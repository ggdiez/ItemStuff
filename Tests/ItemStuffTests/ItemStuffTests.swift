import XCTest
@testable import ItemStuff

final class ItemStuffTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let item = Item(name: "name", description: "desc", brand: "brand", price: 25.0, category: .food)
        
        XCTAssertEqual(item.price, 25.0)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
