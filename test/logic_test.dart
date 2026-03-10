import 'package:dart_oop_fundamentals/student.dart';
import 'package:test/test.dart';
import 'package:dart_oop_fundamentals/bank_account.dart';

void main() {
  group('BankAccount Logic Tests', () {
    test('Initial balance should match the input', () {
      final account = BankAccount(
          accountNumber: 101,
          balance: 1000.0,
          accountType: 'Savings',
          interestRate: 0.05);
      expect(account.balance, 1000.0);
    });

    test('Withdrawal should fail if amount exceeds balance', () {
      final account = BankAccount(
          accountNumber: 101,
          balance: 500.0,
          accountType: 'Savings',
          interestRate: 0.05);
      account.withdraw(600.0);
      expect(account.balance, 500.0); // Balance should remain unchanged
    });
  });
  group("Student Logic Test", () {
    test("Drop Course", () {
      final student = Student(
          name: "Ali", id: "100", courses: ["Physics", "Chemistry", "Maths"]);
      student.dropCourse("Physics");
      expect(student.courses.contains("Physics"), false);
      expect(student.courses.length, 2);
    });
  });
}
