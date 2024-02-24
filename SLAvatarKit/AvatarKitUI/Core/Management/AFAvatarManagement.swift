//
//  AFAvatarManagement.swift
//  SLAvatarKit
//
//  Created by Nevio Hirani on 18.02.24.
//

import SwiftUI

/// `AFAvatarManagement` is a SwiftUI view for managing avatars within the SLAvatarKit framework.
///
/// - Parameters:
///   - url: The URL to direct users for more information about avatar creation and management.
///
/// This view provides a user interface for creating, managing, and customizing avatars on ScribbleLab. Users can explore various features related to avatars, including creation, management, and access to security and privacy settings.
///
/// - Note: Ensure the URL is a valid and accessible resource.
struct AFAvatarManagement: View {
    @Environment(\.dismiss) var dismiss
    @Environment(\.openURL) var openURL
    
    let url: String
    let appName: String
    
    /// Creates an instance of `AFAvatarManagement`.
    /// - Parameters:
    ///   - url: The URL to direct users for more information about avatar creation and management.
    /// - Note: Ensure the URL is a valid and accessible resource.
    init(url: String, appName: String) {
        self.url = url
        self.appName = appName
    }
    
    @State private var createAvartarSheet: Bool = false
    @State private var allowAvartars: Bool = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Form { 
                    Section {
                        HStack {
                            Spacer()
                            
                            VStack {
                                Image(.memojisHeader)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 500, alignment: .center)
                                
                                Text("Avatars")
                                    .font(.headline)
                                
                                VStack(alignment: .leading) {
                                    Text("Express Yourself Beyond Words – Unleash the Power of Your Avatar on \(appName)")
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
                            openURL(URL(string: url)!)
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
                        
                    }
                }
            }
            .navigationTitle("Avatar")
            .navigationBarTitleDisplayMode(.inline)
        }
        .tint(.orange)
    }
}
