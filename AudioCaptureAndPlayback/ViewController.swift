//
//  ViewController.swift
//  AudioCaptureAndPlayback
//
//  Created by Danae N Nash on 10/29/19.
//  Copyright © 2019 Danae N Nash. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController, AVAudioPlayerDelegate, AVAudioRecorderDelegate {

    @IBOutlet weak var recordStopButton: UIBarButtonItem!
    @IBOutlet weak var playPauseButton: UIBarButtonItem!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.recordStopButton.isEnabled = false
        self.playPauseButton.isEnabled = false

    }

    @IBAction func recordStop(_ sender: Any) {

    }
    
    @IBAction func playPause(_ sender: Any) {

    }
}

