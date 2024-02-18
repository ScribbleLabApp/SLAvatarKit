//
//  AAnimoji.swift
//  SLAvatarKit
//
//  Created by Nevio Hirani on 18.02.24.
//

import Foundation
import SceneKit

public protocol AAnimojiDelegate: AnyObject {
    func didFinishPlaying(_ animoji: Animoji)
    func didStartRecording(_ animoji: Animoji)
    func didStopRecording(_ animoji: Animoji)
    func didStartPreviewing(_ animoji: Animoji)
    func didStopPreviewing(_ animoji: Animoji)
}

public class Animoji {
    
}
