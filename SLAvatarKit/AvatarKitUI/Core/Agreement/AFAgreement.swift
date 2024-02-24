//
//  AFAgreement.swift
//  SLAvatarKit
//
//  Created by Nevio Hirani on 24.02.24.
//

import SwiftUI

struct AFAgreement: View {
    
    let appName: String
    
    init(appName: String) {
        self.appName = appName
    }
    
    var body: some View {
        VStack {
            Image(.memojisHeader)
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.width, alignment: .center)
            
            VStack(alignment: .leading) {
                Text("Express Yourself Beyond Words – Unleash the Power of Your Avatar on \(appName)")
            }
        }
        .padding()
    }
}
