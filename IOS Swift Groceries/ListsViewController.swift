import UIKit

class ListsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var profileButton: UIButton!
    
    @IBOutlet weak var listsTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Lists cell", for: indexPath)
        
        cell.textLabel?.text = "test"
        cell.detailTextLabel?.text = "sub test"
        
        return cell
    }
    
    @IBAction func newListAction(_ sender: Any) {
    }
    
    @IBAction func profileAction(_ sender: Any) {
    }
    
}
