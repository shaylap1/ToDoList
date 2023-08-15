//
//  NewToDoView.swift
//  ToDoList
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    
    
    var body: some View {
        VStack {
            Text("Add a new task")
                .font(.title)
                .fontWeight(.bold)
            
            TextField("Enter task description", text: $title)
                
            
            Toggle(isOn: $isImportant) {
                Text("Is it Important?")
            }
            .padding()
                     
                     
                     Button(action: {
                    
                }) {
                    Text("Add")
                }
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            }
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title:"", isImportant: false)
    }
}
