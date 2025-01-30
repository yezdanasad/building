package learning.binaryTrees;

public class Node {
    private Node left = null; // <= to root
    private Node right = null; // bigger than root
    private final int value;

    Node(int value) {
        this.value = value;
    }
}
