//
//  ServiceView.swift
//  Eatdebox
//
//  Created by Leo Heuser on 27.10.21.
//

import SwiftUI

struct ServiceView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Used libraries")) {
                    Group {
                        VStack {
                            VStack {
                                Text("SwiftSoup")
                                    .font(.headline)
                                Text("MIT Licence")
                                    .font(.subheadline)
                            }
                            .padding()
                            Text("With the native Swift library SwiftSoup by x Eatdebox catches the information from the Foodsharing e.V website and prepares it to display it in the app. This generates value for the user in terms of providing the basic information about the Foodboxes.")
                                .multilineTextAlignment(.leading)
                        }
                        Button {
                            print("Button pressed...")
                        } label: {
                            Text("To GitHub")
                        }
                    }
                }
                .navigationBarTitle("Acknowledgements", displayMode: .inline)
            }
        }
    }
}

struct ServiceView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceView()
    }
}
