import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(valueA: Double, valueB: Double) {
        
    }
}

class Parallelogram: Shape {
    override func calculateArea(valueA: Double, valueB: Double) {
        area = valueA * valueB
    }
}
