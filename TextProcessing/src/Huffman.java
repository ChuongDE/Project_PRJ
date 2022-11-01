
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.PriorityQueue;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author PC
 */
 class Huffman_Node {
    Character charac;
    Integer frequency;
    Huffman_Node left = null, right = null;

    Huffman_Node(Character charac, Integer frequency)
    {
        this.charac = charac;
        this.frequency = frequency;
    }

    public Huffman_Node(Character charac, Integer frequency, Huffman_Node left, Huffman_Node right)
    {
        this.charac = charac;
        this.frequency = frequency;
        this.left = left;
        this.right = right;
    }
}

public class Huffman {
    //duyet va luu tru huffman code in a dictionary.
    public static void encode_huffman(Huffman_Node root, String str,
                        Map<Character, String> huffman_Code)
    {
        if (root == null) {
            return;
        }

        // neu root là lá
        if (is_Leaf(root)) {
            huffman_Code.put(root.charac, str.length() > 0 ? str : "1");
        }

        encode_huffman(root.left, str + '0', huffman_Code);
        encode_huffman(root.right, str + '1', huffman_Code);
    }

   

    //kiem tra co chua only 1 node hay k
    public static boolean is_Leaf(Huffman_Node root) {
        return root.left == null && root.right == null;
    }

    // Main Huffman tree build function
    public static void Main_Build_HuffmanTree(String text)
    {
        if (text == null || text.length() == 0) {
            return;
        }
        //tim so lan lap lai cua moi ki tu
        Map<Character, Integer> frequency = new HashMap<>();
        for (char c: text.toCharArray()) {
            frequency.put(c, frequency.getOrDefault(c, 0) + 1);
        }

        //tao priority queue de luu tru node tu min den max

        PriorityQueue<Huffman_Node> prio_queue;
        prio_queue = new PriorityQueue<>(Comparator.comparingInt(l -> l.frequency));

        //add node vao queue
        for (Map.Entry<Character, Integer> entry: frequency.entrySet()) {
            prio_queue.add(new Huffman_Node(entry.getKey(), entry.getValue()));
        }

        //qua trinh noi cac node lai thanh tree , dung lai khi size  = 1 node cuoi
        while (prio_queue.size() != 1)
        {
            //remove 2 node dau tien trong qp (2 node lowest frequency)
            Huffman_Node left = prio_queue.poll();
            Huffman_Node right = prio_queue.poll();

         //add node moi giua 2 node truoc , co frequency = 2 node truoc do cong lai 
         //va add node do vao pq de lam tiep
            int sum = left.frequency + right.frequency;
            prio_queue.add(new Huffman_Node(null, sum, left, right));
        }

        Huffman_Node root = prio_queue.peek();

        // tao map de duyet va luu tru huffmanCode
        Map<Character, String> huffmanCode = new HashMap<>();
        encode_huffman(root, "", huffmanCode);
        
        // Display the Huffman codes (binary code)
        System.out.println("The Huffman Codes for the given text are: " + huffmanCode);
        System.out.println("The original text is: " + text);
        
        // display the encoded string (sau khi ma hoa)
        StringBuilder sb = new StringBuilder();
        for (char c: text.toCharArray()) {
            sb.append(huffmanCode.get(c));
        }

        System.out.println("The encoded text is: " + sb);
       
    }

    // Call the Huffman code
    public static void main(String[] args)
    {
        String text = "AABBAACEDDCCCBABCC";
        Main_Build_HuffmanTree(text);
    }
}
