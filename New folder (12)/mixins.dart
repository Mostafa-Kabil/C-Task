mixin logger {
  void log(String msg) {
    print("[LOG]: $msg");
  }
}
mixin printer {
  void printData(String data) {
    print("[DATA]: $data");
  }
}
class reports with logger, printer {
  void generateReport() {
    print("Report generated.");
  }
}
void main() {
  var report = reports();

  report.log("Start");
  report.generateReport();
  report.printData("Sales = 15000");
  report.log("End");
}
