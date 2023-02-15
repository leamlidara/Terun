import 'package:terun/terun.dart';

void main() {
  var rs = Terun("nslookup").run(["-type=any", "google.com"]);
  print(rs.stdout);
  print(rs.stderr);
}
