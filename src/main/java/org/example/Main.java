package org.example;

public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");


        System.out.println("hello From java");

        String day = "Mon";

        switch (day)
        {
            case "Mon":
                System.out.println("Today is monday");
                break;
            case "Tue":
                System.out.println("Tuesday today");
                break;
            default:
                System.out.println("someting went worng please enter valid ");
        }
    }
}