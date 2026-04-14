class BST:
    def __init__(self, x):
        self.data = x
        self.leftChild = None
        self.rightChild = None

def InOrder(root):
    if root is not None:
        if root.leftChild is not None:
            InOrder(root.leftChild)
        print(root.data)
        if root.rightChild is not None:
            InOrder(root.rightChild)

def Insert(root, k):
    if root == None:
        return BST(k)
    if root.data > k:
        root.leftChild = Insert(root.leftChild, k)
    else:
        root.rightChild = Insert(root.rightChild, k)
        return root
        
def Search(root, key):
    if root.data == key:
        return root
    elif root.data > key and root.leftChild is not None:
        return Search(root.leftChild, key)
    elif root.data < key and root.rightChild is not None:
        return Search(root.rightChild, key)
    else:
        return -1
        
n = int(input("Enter the number of elements in the tree -"))
root = None
for i in range(n):
    x = int(input("Enter the node value -"))
    root = Insert(root, x)

InOrder(root)

key = int(input("Enter the key to be searched - "))
keyNode = Search(root, key)

if keyNode == -1:
    print("Key does't exist in the tree")
else:
    print("Key exists", keyNode.data)
