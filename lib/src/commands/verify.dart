import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:bip39/bip39.dart' as bip39;
import 'package:dcli/dcli.dart';

///A simple seed pharse generator
class VerifySeedPhrase extends Command {
  VerifySeedPhrase() {
    init();
  }

  void init() {
    argParser.addOption('seed',
        aliases: ['seeds'],
        help:
            '''Pass the seed pharse by doing chain verify --seed="seed pharse"''');
  }

  @override
  void run() {
    if (argResults == null) {
      print(exists('Try running chain -h'));
      exit(1);
    }

    if (argResults!.wasParsed('seed')) {
      final isVerified = bip39.validateMnemonic(argResults!['seed']);
      if (isVerified) {
        print(green('Your seed pharse is correct'));
        exit(0);
      } else {
        print(red('Incorrect seed phrase'));
        exit(0);
      }
    }

    print(red('please pass in seed pharse '));
  }

  @override
  String get description => 'Verify if a seed pharse is correct';

  @override
  String get name => "verify";
}
