//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 27/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit
import AVFoundation
//import AudioToolbox
//Audio tool box has low latency

class ViewController: UIViewController{
   
    
    var player:AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
//        let key = String(sender.tag)
//        if let soundURL = Bundle.main.url(forResource:"note\(key)", withExtension: "wav"){
//            var mySound:SystemSoundID = 0;
//            AudioServicesCreateSystemSoundID(soundURL as CFURL, &mySound);
//            AudioServicesPlaySystemSound(mySound);
//            }
//        }
        
//         let url = Bundle.main.url(forResource: "note1", withExtension: "wav")!;
//        do{
//            player = try AVAudioPlayer(contentsOf: url)
//            guard let player = player else {return};
//
//            player.prepareToPlay();
//            player.play();
//        } catch let error as Error{
//            print(error);
//        }
    }

