package service;

import java.util.ArrayList;

public abstract class MyMenu {
    private String title;
    private ArrayList<String> options;

    public MyMenu(String title, String[] options) {
        this.title = title;
        this.options = new ArrayList<>();
        for (String option : options) this.options.add(option);
    }

    public void display() {
        System.out.println("==================== " + title + " ====================");
        for(int i = 0; i < options.size(); i++)
            System.out.println("\t" + (i+1) + ". " + options.get(i));
        System.out.println("============================================================");
    }

    public int getSelected() {
        display();
        int choice = StdInput.inputInt("Enter one option: ");
        return choice;
    }

    public abstract void excute(int n);

    public void run() {
        while (true) {
            int choice = getSelected();
            if (choice >= options.size() || choice < 0)
                break;
            System.out.println("--------------- " + options.get(choice - 1) + " ---------------");
            excute(choice);

        }
    }
}
