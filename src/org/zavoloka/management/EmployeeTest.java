/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.zavoloka.management;


import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class EmployeeTest {

    @Test
    public void testEquals() {
        Employee employee1 = new Employee(1, "John", 50000.0);
        Employee employee2 = new Employee(1, "John", 50000.0);
        Employee employee3 = new Employee(2, "Jane", 60000.0);

        // Test equality for two employees with the same data
        assertEquals(employee1, employee2);

        // Test inequality for two employees with different data
        assertNotEquals(employee1, employee3);
    }

    @Test
    public void testHashCode() {
        Employee employee1 = new Employee(1, "John", 50000.0);
        Employee employee2 = new Employee(1, "John", 50000.0);
        Employee employee3 = new Employee(2, "Jane", 60000.0);

        // Test hash code equality for two employees with the same data
        assertEquals(employee1.hashCode(), employee2.hashCode());

        // Test hash code inequality for two employees with different data
        assertNotEquals(employee1.hashCode(), employee3.hashCode());
    }

    @Test
    public void testToString() {
        Employee employee = new Employee(1, "John", 50000.0);

        // Test the toString method
        assertEquals("Employee{employeeId=1, name='John', salary=50000.0}", employee.toString());
    }

    // You can add more test cases as needed based on your requirements.
}

