
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var valuetext: UITextField!
    @IBOutlet weak var outputext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func valuechage(_ sender: Any) {
        if let text = valuetext.text {
        if let valuetext = Double(text){
            let resulttext = 5.0/9.0*(valuetext - 32.0)
        outputext.text = String(format: "%.2f", resulttext)
        }else{
            outputext.text = "???"
        }
        }
    }
    

    
}

