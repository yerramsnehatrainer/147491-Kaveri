package tree;

//java program to introduce binary tree
public class BinaryTree {
	
	// Root of Binary Tree
    Node root;
 
    // Constructors
    BinaryTree(int key)
    {
        root = new Node(key);
    }
 
    BinaryTree()
    {
        root = null;
    }
 
    public static void main(String[] args)
    {
        BinaryTree tree = new BinaryTree();
 
        /*create root*/
        tree.root = new Node(1);
        tree.root.left = new Node(2);
        tree.root.right = new Node(3); 
        tree.root.left.left = new Node(4);
        System.out.println(tree);
        System.out.println(tree.root);
        System.out.println(tree.root.right);
        System.out.println(tree.root.left.left);
    }
}

/* Class containing left and right child of current
	 node and key value*/
class Node
{ 
	int key;
	Node left, right;
	 
	public Node(int item)
	{
	   key = item;
	   left = right = null;
	}
}
	 

