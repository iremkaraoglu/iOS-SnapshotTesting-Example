//
//  SnapshotTestingDemoTests.swift
//  SnapshotTestingDemoTests
//
//  Created by İrem Karaoğlu on 26.11.2022.
//

import SnapshotTesting
import XCTest
@testable import SnapshotTestingDemo

class SnapshotTestingDemoTests: XCTestCase {

        func testMyViewController() {
            let vc = ViewController()

            assertSnapshot(
                matching: vc,
                as: .image,
                named: "view_controller",
                testName: "ViewController"
            )
        }


}
