import 'dart:developer';
import 'package:app/features/features.dart';
import 'package:flutter/material.dart';

final class AppRouter {
  static final navigatorKey = GlobalKey<NavigatorState>();

  static const home = '/';

  static Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
    log(
      'Navigating to: ${settings.name} '
      'with arguments: ${settings.arguments}',
    );

    switch (settings.name) {
      case home:
        return _buildRoute(
          screen: const HomeScreen(),
          settings: settings,
        );
      default:
        return _buildRoute(
          screen: Scaffold(
            appBar: AppBar(
              title: const Text('404'),
            ),
            body: const Center(
              child: Text('404'),
            ),
          ),
          settings: settings,
        );
    }
  }

  static Route<T?> _buildRoute<T>({
    required Widget screen,
    required RouteSettings settings,
  }) {
    return CustomPageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => screen,
    );
  }
}

class CustomPageRouteBuilder<T> extends PageRoute<T> {
  CustomPageRouteBuilder({
    required this.pageBuilder,
    this.duration = const Duration(milliseconds: 250),
    this.matchingBuilder = const CupertinoPageTransitionsBuilder(),
  });

  final Duration duration;
  final RoutePageBuilder pageBuilder;
  final PageTransitionsBuilder matchingBuilder;

  @override
  Widget buildPage(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
  ) {
    return pageBuilder(context, animation, secondaryAnimation);
  }

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return matchingBuilder.buildTransitions<T>(
      this,
      context,
      animation,
      secondaryAnimation,
      child,
    );
  }

  @override
  Color? get barrierColor => null;

  @override
  String? get barrierLabel => null;

  @override
  bool get maintainState => true;

  @override
  Duration get transitionDuration => duration;
}

class Transitions {
  static Widget slideFromTop(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    final curvedAnimation = CurvedAnimation(
      parent: animation,
      curve: Curves.easeInOutCubicEmphasized,
    );

    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(0, -1),
        end: Offset.zero,
      ).animate(curvedAnimation),
      child: child,
    );
  }
}
