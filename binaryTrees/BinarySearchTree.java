package learning.binaryTrees;
import java.util.List;

public class BinarySearchTree {
    private Node root;

    public BinarySearchTree(List<Integer> values) {
        root = treeFromList(values);
    }


    // Revision of Lesson 1
    // ---------------------
    // Exercises:pub

    // Create a tree from a list of integers
    Node treeFromList(List<Integer> values) {
        Node node =  null;
        return node;
    }

    void addToTree(BinarySearchTree tree, Node nodeToAdd) {

    }

    // Depth First Search - print all nodes in DFS order
    void depthFirstTraverse() {
        // TODO
    }

    // Breath First Search - print all nodes in BFS order
    void breathFirstTraverse() {
        // TODO
    }

    // Find the minimum value in a binary search tree
    int findMin() {
        // TODO
        return 0;
    }

    // ---------------------
    // Lesson 2

    // Formal definitions of binary tree, binary search tree, perfect tree
    // Height of a tree - formula
    int height() {
        // TODO
        return 0;
    }

    // Number of nodes in a tree
    // Formula for an upper bound (+ proof)
    // How to count them using code?
    int numberOfNodes() {
        // TODO
        return 0;
    }

    boolean isTreePerfect() {
        // TODO
        return false;
    }

    // Finding value x in a binary tree
    // Complexity - worst case VS average case
    boolean find(int x) {
        // TODO
        return false;
    }

    // How many leaf nodes does a binary tree have?
    int countLeafNodes() {
        // TODO
        return 0;
    }

    // find kth smallest element of a binary tree
    int findKthSmallestElement(int k) {
        // TODO
        return 0;
    }

    // Different tree representations
    // -> as nodes with right left child
    // -> List of {child, parent} pairs

    /* Largest Tree */
    /*
     **  Instructions:
     **
     **  Given a forest ( one or more disconnected trees ), find the root of largest tree
    **  and return its Id. If there are multiple such roots, return the smallest Id of them.
     **
     **  Complete the largestTree function in the editor below.
     **  It has one parameter, immediateParent, which is a map containing key-value pair indicating
     **  child -> parent relationship. The key is child and value is the corresponding
     **  immediate parent.
     **  Constraints
     **    - Child cannot have more than one immediate parent.
     **    - Parent can have more than one immediate child.
     **    - The given key-value pair forms a well-formed forest ( a tree of n nodes will have n-1 edges )
     **
     **  Example:
     **
     **  Input:
     **  { { 1 -> 2 }, { 3 -> 4} }
     **
     **  Expected output: 2
     **  Explanation: There are two trees one having root of Id 2 and another having root of Id 4.
     **  Both trees have size 2. The smaller number of 2 and 4 is 2. Hence the answer is 2.
     */
}