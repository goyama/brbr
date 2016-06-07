//
//  RankingViewController.swift
//  brbr
//
//  Created by 豪山本 on 2016/06/07.
//  Copyright © 2016年 山本豪. All rights reserved.
//

import UIKit

class RankingViewController: UIViewController {
    @IBOutlet var rankingLabel1:UILabel!
    @IBOutlet var rankingLabel2:UILabel!
    @IBOutlet var rankingLabel3:UILabel!
    
    let defaults:NSUserDefaults=NSUserDefaults.standardUserDefaults()
    
    @IBAction func top(){
        self.dismissViewControllerAnimated(true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        rankingLabel1.text="１位  "+String(defaults.integerForKey("score1"))
        rankingLabel2.text="２位  "+String(defaults.integerForKey("score2"))
        rankingLabel3.text="３位  "+String(defaults.integerForKey("score3"))
        

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
