package org.zavoloka.management;

import java.util.ArrayList;
import java.util.List;

public class Department {

    private final String name; // Add a field for the department name
    private final List<Employee> employees;

    // Constructor to initialize the Department with a capacity of 10 employees
    public Department(String name) {
        this.name = name;
        this.employees = new ArrayList<>();
    }

    // Method to add an employee to the department
    public void addEmployee(Employee employee) {
        employees.add(employee);
    }

    // Method to return the number of employees currently in the department
    public int getEmployeeCount() {
        return employees.size();
    }

    // Method to calculate the total salary of all employees in the department
    public double allEmployeesSalaryTotal() {
        double totalSalary = 0;

        for (Employee employee : employees) {
            totalSalary += employee.getSalary();
        }

        return totalSalary;
    }

    // Method to calculate the average salary of all employees in the department
    public double calculateAverageSalary() {
        if (employees == null || employees.isEmpty()) {
            return 0;
        }

        double totalSalary = 0;

        for (Employee employee : employees) {
            totalSalary += employee.getSalary();
        }

        return totalSalary / employees.size();
    }

    // Method to provide an iterable view of the employees
    public Iterable<Employee> getEmployees() {
        return employees;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Department: ").append(name).append("\n");
        sb.append("Employees:\n");

        for (Employee employee : employees) {
            sb.append(employee).append("\n");
        }

        return sb.toString();
    }
}
