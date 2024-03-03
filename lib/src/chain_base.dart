import 'package:args/command_runner.dart';
import 'package:chain/src/commands/seed.dart';
import 'package:chain/src/commands/verify.dart';

///Start the cli tool
void start(List<String> args) {
  final runner = CommandRunner('chain', 'Manage and generate seed pharse')
    ..addCommand(GenerateSeedPharse())
    ..addCommand(VerifySeedPhrase());
  runner.run(args);
}
