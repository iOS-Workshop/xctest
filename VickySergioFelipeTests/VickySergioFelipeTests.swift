import XCTest
@testable import VickySergioFelipe

class VickySergioFelipeTests: XCTestCase {

    func testHelloWorld() {
        let numberA = 2
        let numberB = 2
        
        let calculator = Calculator()
        
        let total = calculator.add(thisNumber: numberA, withThisOtherOne: numberB)
        
        XCTAssertEqual(total, 4)
    }

}
