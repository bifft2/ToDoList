//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Brianna Ifft on 5/19/23.
//

import Foundation


class ToDoItem{
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }

}
