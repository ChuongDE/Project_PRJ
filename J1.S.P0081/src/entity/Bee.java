/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

import java.util.Random;

/**
 *
 * @author PC
 */
public class Bee {
    
    public int randomHealthPoint() {
        Random ran = new Random();
        int min = 1;
        int max = 100;
        //return ran.nextInt((max - min) + 1) + min;
        return max;
        
    }

    public int randomAttack() {
        Random ran = new Random();
        int min = 1;
        int max = 80;
        return ran.nextInt((max - min) + 1) + min;
    }
}
