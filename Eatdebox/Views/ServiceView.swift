//
//  ServiceView.swift
//  Eatdebox
//
//  Created by Leo Heuser on 27.10.21.
//

import SwiftUI

struct ServiceView: View {
    var body: some View {
        List {
            Section(header: Text("Swift libraries")) {
                AcknowledgementSwiftUIElement(element: "SwiftSoup",
                                              licence: "MIT Licence",
                                              description: "With the native Swift library SwiftSoup by Nabil Chatbi the project Eatdebox catches the information from the Foodsharing e.V website and prepares it to display it in the app. This generates value for the user in terms of providing the basic information about the Foodboxes.")
                // https://github.com/scinfu/SwiftSoup
            }
            Section(header: Text("Fonts")) {
                AcknowledgementSwiftUIElement(element: "Londrina",
                                              licence: "Creative Commons Attribution Share Alike License",
                                              description: "The font we use in the Eatdebox logo and as headers is the Londrina Solid. It is a free to use and in the app embedded font which fits the self-made approach of Eatdebox. The font was designed by Marcelo Magalhães and downloaded via Font Squirrel.")
                // https://www.fontsquirrel.com/fonts/londrina
            }
            Section(header: Text("Icons")) {
                AcknowledgementSwiftUIElement(element: "SF Symbols 3",
                                              licence: "Licensed by Apple Inc.",
                                              description: "The Apple SF Symbols 3 library is a native Apple OS library prebuold into all iOS devices. It is free to use and well approved. Therefore we need it in Eatdebox to provide you icons that help you to navigate throughout the app.")
                // https://developer.apple.com/sf-symbols
            }
        }
        .navigationBarTitle("Acknowledgements", displayMode: .inline)
    }
}


struct ServiceView_Previews: PreviewProvider {
    static var previews: some View {
        ServiceView()
    }
}
