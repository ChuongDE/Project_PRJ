/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ALV;

/**
 *
 * @author PC
 */
public class MyALVTree<E extends Comparable<E>> {

    //--------------------------------------//
    private static class Node<E> {

        E info;
        E value;
        Node<E> left, right;
        int height, level, bf;

        public Node(E i) {
            this.info = i;
            this.left = null;
            this.right = null;
        }

        public Node(E info, E value, Node<E> left, Node<E> right, int level, int bf) {
            this.info = info;
            this.value = value;
            this.left = left;
            this.right = right;
            this.bf = bf;
        }
    }
    //--------------------------------------//

    Node root;

    private int nodeCount = 0;

    private int height() {
        if (root == null) {
            return 0;
        }
        return root.height;
    }

    //return the number of node in the tree
    public int size() {
        return nodeCount;
    }

    //return whether or not the tree is empty
    public boolean isEmpty() {
        return size() == 0;
    }

    // Return true/false depending on whether a value exists in the tree.
    public boolean contains(E value) {
        return contains(root, value);
    }

    // Recursive contains helper method.
    private boolean contains(Node node, E value) {
        if (node == null) {
            return false;
        }

        // Compare current value to the value in the node.
        int cmp = value.compareTo(node.value);

        // Dig into left subtree.
        if (cmp < 0) {
            return contains(node.left, value);
        }

        // Dig into right subtree.
        if (cmp > 0) {
            return contains(node.right, value);
        }

        // Found value in tree.
        return true;
    }
}
