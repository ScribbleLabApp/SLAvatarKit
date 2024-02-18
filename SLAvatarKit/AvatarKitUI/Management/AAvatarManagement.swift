//
//  AAvatarManagement.swift
//  SLAvatarKit
//
//  Created by Nevio Hirani on 18.02.24.
//

import SwiftUI

struct AAvatarManagement: View {
    @Environment(\.dismiss) var dismiss
    @Environment(\.openURL) var openURL
    
    @State private var createAvartarSheet: Bool = false
    @State private var allowAvartars: Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Form { // List
                    Section {
                        HStack {
                            Spacer()
                            
                            VStack {
                                Image("")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 500, alignment: .center)
                                
                                Text("Avatars")
                                    .font(.headline)
                                
                                VStack(alignment: .leading) {
                                    Text("Express Yourself Beyond Words – Unleash the Power of Your Avatar on ScribbleLab")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .foregroundStyle(.secondary)
                                }
                            }
                            
                            Spacer()
                        }
                    }
                    
                    Section {
                        Button {
                            createAvartarSheet.toggle()
                        } label: {
                            Label("Create your avatar", systemImage: "plus.viewfinder")
                        }
                    } footer: {
                        Text("When creating an avatar you agree to ScribbleLab's Terms Of Use and LICENSE")
                    }
                    
                    Section {
                        NavigationLink("Manage Avatars") {
                            
                        }
                        NavigationLink("Security & Privacy") {
                            
                        }
                    } header: {
                        Text("Avatar-Settings")
                    }
                    
                    Section {
                        Button {
                            print("DEBUG: Open avatars docs")
                            
                            openURL(URL(string: "https://github.com/ScribbleLabApp/ScribbleLab")!)
                        } label: {
                            HStack {
                                Text("Learn more")
                                
                                Spacer()
                                
                                Image(systemName: "chevron.right")
                                    .font(.caption)
                                    .fontWeight(.semibold)
                                    .foregroundStyle(.secondary)
                            }
                        }
                        .tint(.primary)
                    } footer: {
                        Text("Learn more about how to create and manage avatars by visiting our docs")
                    }
                }
            }
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        createAvartarSheet.toggle()
                    } label: {
                        Image(systemName: "plus.viewfinder")
                            .fontWeight(.semibold)
                    }
                    .sheet(isPresented: $createAvartarSheet) {
//                        CreateAvatarView()
                    }
                }
            }
            .navigationTitle("Avatar")
            .navigationBarTitleDisplayMode(.inline)
        }
        .tint(.orange)
    }
}
