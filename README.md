# 🎯 Dart OOP Fundamentals

This repository demonstrates core Object-Oriented Programming (OOP) principles in Dart, developed as a midterm assessment for the **Mobile App Development - 1** course at **Bano Qabil 2.0** under the guidance of **Instructor Muhammad Salman Bediya**.

---

## 📝 Project Overview

The project features two distinct implementations designed to showcase class architecture, attribute management, and logic validation. By separating logic from execution, this repository follows industry-standard Dart project conventions.

---

## ✨ Features

### 1. BankAccount Management System
- **Attributes:** `accountNumber`, `balance`, `accountType`, `interestRate`  
- **Logic:** Methods for deposits, interest calculation, and validated withdrawals (prevents overdrawing).  
- **Display:** Generates a comprehensive summary of the account status.  

### 2. Student Information System
- **Attributes:** `name`, `id`, `enrolledCourses` (List)  
- **Logic:** Dynamic list manipulation to add or drop courses from the student record.  
- **Display:** Prints the student's full academic profile and current enrollment.  

---

## 🛠️ Concepts Demonstrated
- **Encapsulation:** Protecting data by grouping attributes and methods within classes.  
- **Logic Validation:** Conditional checks to ensure data integrity (e.g., balance validation).  
- **Unit Testing:** Using the `test` package to verify code logic automatically.  
- **Standard Project Layout:** Organizing code into `bin/`, `lib/`, and `test/` directories.  

---

## 📁 Project Structure
- **`bin/main.dart`** — Executable entry point of the application.  
- **`lib/`** — Core logic and class definitions (`bank_account.dart`, `student.dart`).  
- **`test/`** — Automated unit tests to verify OOP logic.  
- **`pubspec.yaml`** — Project metadata and dependencies (e.g., `test` package).  

---

## 🚀 How to Run

**Prerequisite:** Install the Dart SDK.

```bash
# Clone the repository
git clone https://github.com/SHADOWRULIN/Dart-OOP-Fundamentals.git

# Navigate to the project directory
cd Dart-OOP-Fundamentals

# Run the application
dart run bin/main.dart

# Run the tests
dart test
```

---

## 👤 Author
**Muhammad Fahaz Khan**  
- **GitHub:** [@SHADOWRULIN](https://github.com/SHADOWRULIN)  
- LinkedIn: Fahaz Khan  

---

## 📄 License
This project is licensed under the **MIT License** — see the LICENSE file for details.
