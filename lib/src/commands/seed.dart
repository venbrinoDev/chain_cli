import 'package:args/command_runner.dart';
import 'package:bip39/bip39.dart' as bip39;
import 'package:dcli/dcli.dart';

///A simple seed pharse generator
class GenerateSeedPharse extends Command {
  GenerateSeedPharse() {
    init();
  }

  void init() {}

  @override
  void run() {
    final seed = bip39.generateMnemonic();
    print(blue(seed));
  }

  @override
  String get description => 'Helps create a new seedpharse ';

  @override
  String get name => "generate";
}
