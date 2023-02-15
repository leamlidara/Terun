import 'dart:io';

class Terun {
  final String executableFile;
  Terun(this.executableFile);

  ProcessResult run(List<String>? args, {bool runInShell = false}) {
    return Process.runSync(
      executableFile,
      args ?? [],
      runInShell: runInShell,
      workingDirectory: (runInShell ? Directory.current.path : null),
    );
  }
}
