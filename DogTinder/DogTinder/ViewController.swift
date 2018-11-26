import UIKit
import Firebase

class ViewController: UIViewController {
    
     var counter = 0 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        Auth.auth().createUser(withEmail: "test@me.com", password: "budmd2018") { (authResult, error) in
            
            guard let user = authResult?.user else { return }
        }
    }


}

