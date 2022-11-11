package service;

import java.util.Arrays;
import java.util.Scanner;

public class StdInput {
    private static Scanner sc = new Scanner(System.in);

    /* -------------------- Integer -------------------- */
    public static int inputInt(String msg) {
        int value = 0;
        System.out.print(msg);
        while (true) {
            try {
                return value = sc.nextInt();
            } catch (Exception e) {
                System.err.println("Invalid! Please enter an integer.");
                System.out.print("Enter again: ");
                sc.nextLine();
            }
        }
    }

    public static int inputInt(String msg, int min, int max) {
        if (min > max){
            int t = min;
            min = max;
            max = t;
        }
        int value = inputInt(msg);
        while (value < min || value > max) {
            System.err.println("Invalid! Please enter value in the range [" + min + ", " + max + "].");
            value = inputInt("Enter again: ");
        }
        return value;
    }

    public static int inputInt(String msg, int min) {
        int value = inputInt(msg);
        while (value <= min) {
            System.err.println("Invalid! Please enter value > " + min + ".");
            value = inputInt("Enter again: ");
        }
        return value;
    }

    /* -------------------- Double -------------------- */
    public static double inputDouble(String msg) {
        System.out.print(msg);
        while (true) {
            try {
                return sc.nextDouble();
            } catch (Exception e) {
                System.err.println("Invalid! Please enter a real number.");
                System.out.print("Enter again: ");
                sc.nextLine();
            }
        }
    }

    public static double inputDouble(String msg, double min, double max) {
        if (min > max){
            double t = min;
            min = max;
            max = t;
        }
        double value = inputDouble(msg);
        while (value < min || value > max) {
            System.err.println("Invalid! Please enter value in the range [" + min + ", " + max + "].");
            value = inputDouble("Enter again: ");
        }
        return value;
    }

    public static double inputDouble(String msg, double min) {
        double value = inputDouble(msg);
        while (value <= min) {
            System.err.println("Invalid! Please enter value > " + min + ".");
            value = inputDouble("Enter again: ");
        }
        return value;
    }

    /* -------------------- String -------------------- */
    public static String inputString(String msg) {
        System.out.print(msg);
        sc = new Scanner(System.in);
        return sc.nextLine();
    }

    public static String inputNonBlankStr(String msg) {
        String value = inputString(msg);
        while (value.isBlank()) {
            System.err.println("Invalid! Please do not leave it blank.");
            value = inputString("Enter again: ");
        }
        return value;
    }

    private static String standardizeName(String name) {
        name = name.trim().replaceAll("\\s+", " ");
        String temp[] = name.split(" ");
        name = "";
        for (int i = 0; i < temp.length; i++) {
            name += String.valueOf(temp[i].charAt(0)).toUpperCase() + temp[i].substring(1);
            if (i <  temp.length - 1)
                name += " ";
        }
        return name;
    }

    public static String inputName(String msg) {
        String name = inputNonBlankStr(msg);
        name = standardizeName(name);
        return name;
    }

    /* -------------------- Char -------------------- */
    public static char inputChar(String msg) {
        System.out.print(msg);
        return sc.next().charAt(0);
    }

    public static boolean inputYN(String msg) {
        char value = Character.toUpperCase(inputChar(msg));
        while (true) {
            if (value == 'Y') return true;
            if (value == 'N') return false;
            System.err.print("Invalid!");
            value = Character.toUpperCase(inputChar("Enter again: "));
        }
    }

    /* -------------------- Special -------------------- */
    public static String inputPattern(String msg, String pattern) {
        String value = inputString(msg);
        while (!value.matches(pattern)) {
            System.err.println("Invalid! Please enter the correct format.");
            value = inputString("Enter again: ");
        }
        return value;
    }

    public static String inputPattern(String msg, String[] patterns) {
        String value = inputString(msg);
        while (true) {
            for (String pattern : patterns) {
                if (value.matches(pattern))
                    return value;
            }
            System.err.println("Invalid! Please enter the correct format.");
            value = inputString("Enter again: ");
        }
    }

    public static String inputOptions(String msg, String[] options) {
        String value = inputString(msg).toUpperCase();
        while (true) {
            for (String pattern : options) {
                if (value.equalsIgnoreCase(pattern.toUpperCase()))
                    return pattern;
            }
            System.err.println("Invalid! Please enter " + Arrays.toString(options));
            value = inputString("Enter again: ");
        }
    }
}
