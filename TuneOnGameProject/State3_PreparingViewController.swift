//
//  State3_PreparingViewController.swift
//  TuneOnGameProject
//
//  Created by JustinKuo on 2016/3/16.
//  Copyright © 2016年 IM_IOS_CodingGroup. All rights reserved.
//

import UIKit

class State3_PreparingViewController: ViewController {

    @IBOutlet weak var Btn_Success_Normal: UIImageView!
    @IBOutlet weak var Doll_Smile: UIImageView!
    @IBOutlet weak var Dialog: UIImageView!
    @IBOutlet weak var Star_Orange: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //constant
        let screen_width = view.frame.width
        let screen_height = view.frame.height
        
        //background code form here
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "stripe.png")!)
        //end here
        
        //top_bar code from here
        var top_bar: UIImageView
        var exp_bar: UIImageView
        var level_bar: UIImageView
        var money_bar: UIImageView
        
        top_bar = UIImageView(frame: CGRect(x:0, y:0, width:screen_width, height:screen_width/7))
        top_bar.backgroundColor = UIColorFromRGB(0xfba928)
        self.view.addSubview(top_bar)
        
        exp_bar = UIImageView(frame: CGRect(x:0, y:top_bar.frame.height, width:top_bar.frame.width, height:top_bar.frame.height/4))
        exp_bar.backgroundColor = UIColorFromRGB(0xffe155)
        self.view.addSubview(exp_bar)
        
        level_bar = UIImageView(frame: CGRect(x:top_bar.frame.height, y:top_bar.frame.height/5, width:top_bar.frame.width/4, height:top_bar.frame.height-(2*top_bar.frame.height/5)))
        level_bar.layer.cornerRadius = level_bar.frame.height/2
        level_bar.layer.masksToBounds = true
        level_bar.backgroundColor = UIColorFromRGB(0xffe155)
        self.view.addSubview(level_bar)
        
        money_bar = UIImageView(frame: CGRect(x:3*top_bar.frame.width/7, y:top_bar.frame.height/5, width:top_bar.frame.width/2, height:top_bar.frame.height-(2*top_bar.frame.height/5)))
        money_bar.layer.cornerRadius = money_bar.frame.height/2
        money_bar.layer.masksToBounds = true
        money_bar.backgroundColor = UIColorFromRGB(0xffe155)
        self.view.addSubview(money_bar)
        //end here
        
        //btn_success_next_normal code from here
        var btn_success_next_normal:UIImageView
        btn_success_next_normal = UIImageView(image: UIImage(named: "btn_success_next_normal.png"))
        btn_success_next_normal.frame.size.height = screen_height
        btn_success_next_normal.frame.size.width = screen_width/2
        btn_success_next_normal.center = CGPointMake(screen_width/2, screen_height*2/5)
        btn_success_next_normal.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(btn_success_next_normal)
        //end here
        
        //star_orange code from here
        var star_orange: UIImageView
        star_orange = UIImageView(image: UIImage(named: "star_orange.png"))
        star_orange.frame.size.height = screen_height
        star_orange.frame.size.width = screen_width*9/10
        star_orange.center = CGPointMake(screen_width/2, screen_height*37/40)
        star_orange.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(star_orange)
        //end here
        
        //doll_smile code from here
        var doll_smile:UIImageView
        doll_smile = UIImageView(image: UIImage(named: "doll_smile.png"))
        doll_smile.frame.size.height = screen_height
        doll_smile.frame.size.width = screen_width*3/8
        doll_smile.center = CGPointMake(screen_width/4, screen_height*4/5)
        doll_smile.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(doll_smile)
        //end here
        
        //dialog code from here
        var dialog: UIImageView
        dialog = UIImageView(image: UIImage(named: "dialog.png"))
        dialog.frame.size.height = screen_height
        dialog.frame.size.width = screen_width/2
        dialog.center = CGPointMake(screen_width*11/16, screen_height*29/40)
        dialog.contentMode = UIViewContentMode.ScaleAspectFit
        self.view.addSubview(dialog)
        //end here
        
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

}
