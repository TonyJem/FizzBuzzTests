import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainFunction()
    }
}

private extension ViewController {
    func mainFunction() {
        print("🟢 Hello world!")
        
        var number = 1
        repeat {
            if number % 3 == 0 {
                print("🟢 Fizz!")
            } else {
                print(number)
            }
            number += 1
        } while number <= 100
    }
}
