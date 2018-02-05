import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var queationLabel: UILabel!
    @IBOutlet weak var forwardButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    var questionValue = 1
    
    @IBAction func forwardButtonPressed(_ sender: UIButton) {
        questionValue += 1
        
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        
        if questionValue > 1 {
            questionValue -= 1
        }
        
        func updateQuestionLabel() {
            if questionValue == 1 {
                queationLabel.text = "Makes it easier for me to do things." }
            else if questionValue == 2 {
                queationLabel.text = " 2" }
            else if questionValue == 1 {
                queationLabel.text = "3." }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
