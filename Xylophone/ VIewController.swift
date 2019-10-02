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
   
    
    var player:AVAudioPlayer!;
    let soundAudioArray=["note1","note2","note3","note4","note5","note6","note7"];
    override func viewDidLoad() {
        super.viewDidLoad()
    }



    @IBAction func notePressed(_ sender: UIButton) {
        var selectedSoundFileName : String = soundAudioArray[sender.tag - 1];
        print(selectedSoundFileName)
        playsound();
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

    func playsound(){
         let url = Bundle.main.url(forResource: "note1", withExtension: "wav")!;
               do{
                    player = try AVAudioPlayer(contentsOf: url)
                } catch{
                    print(error);
                }
              player.play();
    }

}
