package hrmysystem;
class debug {
  public static void main(String option, String additonaldata, String others) {
    String[] loglevels = {"INFO", "WARNING", "ERROR", "VERBOSE", "DEBUG"};
    switch(option){
      case "log":
        int foo = Integer.parseInt(additonaldata);
        System.out.println(loglevels[foo]+":"+others);break;
      default:
        System.out.println("unknown keyword or no keyword at all.");
    }
  }
}