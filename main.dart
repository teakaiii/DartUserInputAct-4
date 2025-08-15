import 'dart:io';

void main() {
    print("Enter your name");
    String? yourName = stdin.readLineSync();
    print("Your name is ${yourName}");

    print("Enter your Email");
    String? yourEmail = stdin.readLineSync();
    print("Your email is ${yourEmail}");

    print("Enter your Subject");
    String? yourSubject= stdin.readLineSync();
    print("Your subject is ${yourSubject}");

    print("Enter your Course");
    String? yourCourse = stdin.readLineSync();
    print("Your course is ${yourCourse}");

    if(yourName != null && yourName.trim().isNotEmpty) {
        print("Jenny-DONE");
    }else {
        print("Invalid! Input Correct Details");
    }

    if(yourEmail != null && yourEmail.trim().isNotEmpty) {
        print("jennypadillo90@gmail.com-DONE");
    }else {
        print("Invalid! Input Correct Details");
    }

    if(yourSubject != null && yourSubject.trim().isNotEmpty) {
        print("BMC-DONE");
    }else {
        print("Invalid! Input Correct Details");
    }

    if(yourCourse != null && yourCourse.trim().isNotEmpty) {
        print("BSIT-DONE");
    }else {
        print("Invalid! Input Correct Details");
    }
    
}

