import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainFunction()
    }
}

private extension ViewController {
    func mainFunction() {
        var number = 1
        repeat {
            if number % 3 == 0 ||
                String(number).contains("3") {
                print("🟢 Fizz!")
            } else {
                print(number)
            }
            number += 1
        } while number <= 100
    }
}
