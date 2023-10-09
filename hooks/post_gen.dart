import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  final flutterVersion = context.vars['flutterVersion'] as String;

  Process.run('fvm', ['use', flutterVersion]);

  Process.run('fvm', ['flutter', 'pub', 'get']);

  Process.run('make', ['init']);

  final progress = context.logger.progress('All done! 🎉');

  progress.complete();
}
