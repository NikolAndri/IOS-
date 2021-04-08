import UIKit

class PrepareFirstLists: NSObject {
    
    class func prepare()
    {
        let item_1 = ItemClass(inpItemName: "Milk",
                               inpItemTime: Date(),
                               inpItemPurchased: false)
        
        let item_2 = ItemClass(inpItemName: "Bread",
                               inpItemTime: Date(),
                               inpItemPurchased: true)
        
        let listA = GroceryListClass (inpListName: "Sample List",
                                      inpOwner: AppData.sharedInstance.curUser!,
                                      inpListItems: [item_1, item_2])
        
        AppData.sharedInstance.currentLST.append( listA);
        
        
        let item_3 = ItemClass(inpItemName: "Pen",
                               inpItemTime: Date(),
                               inpItemPurchased: false)
        
        let item_4 = ItemClass(inpItemName: "Staples",
                               inpItemTime: Date(),
                               inpItemPurchased: true)
        
        let listB = GroceryListClass (inpListName: "Office Stuff",
                                      inpOwner: AppData.sharedInstance.curUser!,
                                      inpListItems: [item_3, item_4])
        
        AppData.sharedInstance.currentLST.append( listB);
        
        
        
        let item_5 = ItemClass(inpItemName: "Table",
                               inpItemTime: Date(),
                               inpItemPurchased: false)
        
        let item_6 = ItemClass(inpItemName: "Chair",
                               inpItemTime: Date(),
                               inpItemPurchased: true)
        
        let listC = GroceryListClass (inpListName: "Furniture",
                                      inpOwner: AppData.sharedInstance.curUser!,
                                      inpListItems: [item_5, item_6])
        
        AppData.sharedInstance.currentLST.append( listC);
    }

}
