//
//  Speaker.swift
//  MidiDriver
//
//  Created by Travis MacDonald on 2019-09-05.
//  Copyright © 2019 Convergence Lab. All rights reserved.
//

import Foundation
import AudioToolbox

class Speaker {
    
    var audioGraph: AUGraph?
    var synthNode = AUNode()
    var outputNode = AUNode()
    var synthUnit: AudioUnit?
    var patch = UInt32(0) // 0 By default
    
    func initAudio() {
        
    }
    
}
