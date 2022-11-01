/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author PC
 */
public class BruteForce {

    public static void search(String x, String y) {
        int m = x.length();
        int n = y.length();
        System.out.print("Các vị trí xuất hiện trong văn bản của xâu mẫu là: ");
        for (int j = 0; j <= n - m; j++) {
            for (int i = 0; i < m && x.charAt(i) == y.charAt(i + j); i++) {
                if (i >= m - 1) {
                    System.out.print(j + "  ");
                }
            }
        }
    }

    public static void main(String[] args) {
        search("CU", "DCUCOANGMINHDCU");
    }
}
