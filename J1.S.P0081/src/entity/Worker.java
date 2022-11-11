/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

import java.util.ArrayList;

/**
 *
 * @author PC
 */
public class Worker extends Bee implements IBee{
     ArrayList<Worker> listWorker = new ArrayList<>();

    private int healthPoint;

    public Worker() {
    }

    public Worker(int healthPoint) {
        this.healthPoint = healthPoint;
    }

    @Override
    public void creatBeeList() {
        listWorker.clear();
        System.out.println("List Worker: ");
        for (int i = 0; i < 10; i++) {
            int point = super.randomHealthPoint();
            listWorker.add(new Worker(point));
            System.out.println("Worker " + "| " + listWorker.get(i).getHealthPoint() + " | " + "Alive");
        }
        System.out.println();
    }

    @Override
    public void damage() {
        for (int i = 0; i < 10; i++) {
            int point = super.randomAttack();
            listWorker.get(i).setHealthPoint(listWorker.get(i).getHealthPoint()
                    - point);
            int currentPoint = listWorker.get(i).getHealthPoint();
            if (currentPoint < 0) {
                currentPoint = 0;
            }
            if (currentPoint < 70) {
                System.out.println("Worker " + "| " + currentPoint + " | " + "Dead");
            } else {
                System.out.println("Worker " + "| " + currentPoint + " | " + "Alive");
            }
        }
    }

    public void setListWorker(ArrayList<Worker> listWorker) {
        this.listWorker = listWorker;
    }

    public int getHealthPoint() {
        return healthPoint;
    }

    public void setHealthPoint(int healthPoint) {
        this.healthPoint = healthPoint;
    }
}
