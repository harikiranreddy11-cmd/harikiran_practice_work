package com.example;

public class App {
    
    // A simple method that adds two numbers together
    public int add(int a, int b) {
        return a + b;
    }

    public static void main(String[] args) {
        App app = new App();
        int result = app.add(10, 20);
        System.out.println("Pipeline Test - The sum is: " + result);
    }
}
