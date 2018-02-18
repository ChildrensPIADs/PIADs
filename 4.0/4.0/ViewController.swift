import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var forwardButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var neverButton: UIButton!
    @IBOutlet weak var almostNeverButton: UIButton!
    @IBOutlet weak var sometimesButton: UIButton!
    @IBOutlet weak var almostAlwaysButton: UIButton!
    @IBOutlet weak var alwaysButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    var questionValue = 1
    
    struct questionResponse {
        var reponse = String()
        var questionValue = Int()
    }
    
    
    
    struct questionReponse {
        var response = String()
        var question = Int()
        }
    
    func updateQuestionLabel() {
        if questionValue == 1 {
            questionLabel.text = "Makes it easier for me to do thigs."
        }
        else if questionValue == 2 {
            questionLabel.text = " Allows me to show my talents." }
        else if questionValue == 3 {
            questionLabel.text = "Lets me do more things." }
        else if questionValue == 4 {
            questionLabel.text = "Helps me to do things well." }
        else if questionValue == 5 {
            questionLabel.text = "Makes me feel safe." }
        else if questionValue == 6 {
            questionLabel.text = "Helps me feel ok." }
        else if questionValue == 7 {
            questionLabel.text = "Gives me hope." }
        else if questionValue == 8 {
            questionLabel.text = "Helps me to do things on my own." }
        else if questionValue == 9 {
            questionLabel.text = "Makes me want to try new things." }
        else if questionValue == 10 {
            questionLabel.text = "Makes me feel happy." }
        else if questionValue == 11 {
            questionLabel.text = "Helps me feel in control." }
        else if questionValue == 12 {
            questionLabel.text = "Is helpful to me." }
        else if questionValue == 13 {
            questionLabel.text = "Makes me feel good about my self." }
        else if questionValue == 14 {
            questionLabel.text = "Makes my life better." }
        else if questionValue == 15 {
            questionLabel.text = "Helps me try new things." }
        else if questionValue == 16 {
            performSegue(withIdentifier: "SectionTwoSegue" , sender: forwardButton)
        }
        
    }
    
    
  
    
    @IBAction func forwardButtonPressed(_ sender: UIButton) {
        questionValue += 1
        updateQuestionLabel()
        
    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        
        questionValue -= 1
        if questionValue <= 1 {
            questionValue = 1
        }
        updateQuestionLabel()
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}






