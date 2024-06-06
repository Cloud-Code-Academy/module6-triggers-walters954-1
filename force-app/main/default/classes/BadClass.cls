public with sharing class BadClass {
  public BadClass() {
    for (Integer i = 0; i < 10; i++) {
      System.debug('i: ' + i);
      List<Account> accounts = [SELECT Id FROM Account LIMIT 1];
    }

    Integer x = 12;
    if (x > 10) {
    }
  }

  public class fooClass {
  }
}
