//
//  LoginView.swift
//  mealpirates
//
//  Created by Rohan Bodla on 3/31/22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "mealpiratelogo")
                    .frame(alignment: .center)
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
