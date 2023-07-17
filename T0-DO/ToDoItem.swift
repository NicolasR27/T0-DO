//
//  ToDoItem.swift
//  T0-DO
//
//  Created by Nicolas Rios on 7/17/23.
//

import Foundation
import SwiftData

@Model
final class ToDoItem {
    var title: String
    var timeStamp: String
    var isCritical: Bool
    var isCompleted: Bool

    init(title: String, timeStamp: String, isCritical: Bool, isCompleted: Bool) {
        self.title = title
        self.timeStamp = timeStamp
        self.isCritical = isCritical
        self.isCompleted = isCompleted
    }
}
