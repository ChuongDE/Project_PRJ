/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ui;

import entity.*;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import service.MyMenu;


/**
 *
 * @author PC
 */
public class Main extends MyMenu {

    Worker worker = new Worker();
    Queen queen = new Queen();
    Drone drone = new Drone();
                
    static String[] menu = {"Create new Bee List", "Dame Bee", "Quit"};

    public Main() {
        super("Bee", menu);
    }

    @Override
    public void excute(int n) {
        switch (n) {
            case 1:
                worker.creatBeeList();
                queen.creatBeeList();
                drone.creatBeeList();
                
                break;
            case 2:
                worker.damage();
                queen.damage();
                drone.damage();
                break;
            default:
                System.exit(0);

        }
  
    }
    
    public static void main(String[] args) {
        Main main = new Main();
        main.run();
    }

}
