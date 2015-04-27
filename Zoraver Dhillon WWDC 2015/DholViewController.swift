//
//  DholViewController.swift
//  Zoraver Dhillon WWDC 2015
//
//  Created by Zoraver Singh Dhillon on 4/26/15.
//  Copyright (c) 2015 Zoraver Singh Dhillon. All rights reserved.
//

import UIKit
import AVFoundation
class DholViewController: UIViewController {
var audioPlayer:AVAudioPlayer!
    override func viewDidLoad() {
        super.viewDidLoad()
        if var filePath = NSBundle.mainBundle().pathForResource("dhol", ofType: "mp3"){
            let filePathUrl = NSURL.fileURLWithPath(filePath)
            
            
                    }else{
                        println("the filePath is empty")
            
                    }


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func DholMusic(sender: AnyObject) {
        audioPlayer.play()
    }

}
