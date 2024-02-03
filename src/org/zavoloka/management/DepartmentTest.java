/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.zavoloka.management;

/**
 *
 * @author zavol
 */
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;
import static org.junit.jupiter.api.Assertions.*;

class DepartmentTest {

    @Test
    void testAddEmployee() {
        Department department = new Department("IT");
        Employee employee = new Employee(1, "John", 50000.0);

        department.addEmployee(employee);

        Assertions.assertEquals(1, department.getEmployeeCount());
        Assertions.assertTrue(department.getEmployees().iterator().hasNext());
        Assertions.assertEquals(employee, department.getEmployees().iterator().next());
    }

    @Test
    void testAllEmployeesSalaryTotal() {
        Department department = new Department("HR");
        Employee employee1 = new Employee(1, "Alice", 60000.0);
        Employee employee2 = new Employee(2, "Bob", 70000.0);

        department.addEmployee(employee1);
        department.addEmployee(employee2);

        Assertions.assertEquals(130000.0, department.allEmployeesSalaryTotal(), 0.01);
    }

    @Test
    void testCalculateAverageSalary() {
        Department department = new Department("Finance");
        Employee employee1 = new Employee(1, "Charlie", 80000.0);
        Employee employee2 = new Employee(2, "David", 90000.0);

        department.addEmployee(employee1);
        department.addEmployee(employee2);

        Assertions.assertEquals(85000.0, department.calculateAverageSalary(), 0.01);
    }

    @Test
    void testToString() {
        Department department = new Department("Marketing");
        Employee employee1 = new Employee(1, "Eve", 75000.0);
        Employee employee2 = new Employee(2, "Frank", 80000.0);

        department.addEmployee(employee1);
        department.addEmployee(employee2);

        String expectedToString = "Department: Marketing\n" +
                "Employees:\n" +
                "Employee{employeeId=1, name='Eve', salary=75000.0}\n" +
                "Employee{employeeId=2, name='Frank', salary=80000.0}\n";

        Assertions.assertEquals(expectedToString, department.toString());
    }

    // You can add more test cases as needed based on your requirements.
}

