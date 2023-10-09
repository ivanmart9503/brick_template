import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  final flutterVersion = context.vars['flutterVersion'] as String;

  final progress = context.logger.progress(
    'Running pub get and build_runner build 🚀',
  );

  await Process.run('fvm', ['use', flutterVersion]);

  await Process.run('fvm', ['flutter', 'pub', 'get']);

  await Process.run('make', ['init']);

  progress.update('All done! 🎉');

  progress.complete();
}
