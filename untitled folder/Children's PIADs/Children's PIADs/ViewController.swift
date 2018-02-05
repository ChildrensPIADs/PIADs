import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var forwardButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    
    @IBOutlet weak var valueTest: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    var questionValue = 1
    
    func updateQuestionLabel() {
        if questionValue == 2 {
            questionLabel.text = " 2" }
        else if questionValue == 3 {
            questionLabel.text = "3" }
        else if questionValue == 4 {
            questionLabel.text = "3" }
        else if questionValue == 5 {
            questionLabel.text = "3" }
        else if questionValue == 6 {
            questionLabel.text = "3" }
        else if questionValue == 7 {
            questionLabel.text = "3" }
        else if questionValue == 8 {
            questionLabel.text = "3" }
        else if questionValue == 9 {
            questionLabel.text = "3" }
        else if questionValue == 10 {
            questionLabel.text = "3" }
        else if questionValue == 11 {
            questionLabel.text = "3" }
        else if questionValue == 12 {
            questionLabel.text = "3" }
        else if questionValue == 13 {
            questionLabel.text = "3" }
        else if questionValue == 14 {
            questionLabel.text = "3" }
        else if questionValue == 15 {
            questionLabel.text = "3" }
        
        }
    }
    
    @IBAction func forwardButtonPressed(_ sender: UIButton) {
        questionValue = questionValue + 1
        updateQuestionLabel()
        
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        
        if questionValue > 1 {
            questionValue = questionValue - 1
            updateQuestionLabel()
        }
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
