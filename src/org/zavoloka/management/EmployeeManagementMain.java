/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.zavoloka.management;

public class EmployeeManagementMain {
    public static class Main {

        public static void main(String[] args) {
            // Create employees
            Employee employee1 = new Employee(1, "Mark Zuckerberg", 95000); // Co-founder of Facebook
            Employee employee2 = new Employee(2, "Oleksa N.", 2000);      // Bodyguard
            Employee employee3 = new Employee(3, "Ada Lovelace", 65000);   // My right Hand
            Employee employee4 = new Employee(4, "Linus Torvalds", 80000); // Creator of Linux
            Employee employee5 = new Employee(5, "Grace Hopper", 75000);    // Pioneer in computer programming
            Employee employee6 = new Employee(6, "Bill Gates", 90000);      // Co-founder of Microsoft
            Employee employee7 = new Employee(7, "Anatolii Zavoloka", 700000); // Leading Java Developer
            Employee employee8 = new Employee(8, "Tim Berners-Lee", 85000); // Inventor of the World Wide Web
            Employee employee9 = new Employee(9, "Steve Jobs", 100000);     // Co-founder of Apple
            Employee employee10 = new Employee(10, "Jeff Bezos", 110000);   // Founder of Amazon

            // Create a department and add employees
            Department hrDepartment = new Department("Human Resources");
            hrDepartment.addEmployee(employee1);
            hrDepartment.addEmployee(employee2);
            hrDepartment.addEmployee(employee3);
            hrDepartment.addEmployee(employee4);
            hrDepartment.addEmployee(employee5);
            hrDepartment.addEmployee(employee6);
            hrDepartment.addEmployee(employee7);
            hrDepartment.addEmployee(employee8);
            hrDepartment.addEmployee(employee9);
            hrDepartment.addEmployee(employee10);

            // Print department data
            System.out.println(hrDepartment);

            double allESalary = hrDepartment.allEmployeesSalaryTotal();
            System.out.println("Total Salary in the Department: $" + allESalary);

            // Calculate and print average salary in the department
            double averageSalary = hrDepartment.calculateAverageSalary();
            System.out.println("Average Salary in the Department: $" + averageSalary);

            // Loop to print all employees' hash codes
            System.out.println("HashCodes of Employees:");
            for (Employee employee : hrDepartment.getEmployees()) {
                System.out.println("HashCode of " + employee.getName() + " is " + employee.hashCode());
            }
        }
    }

}
