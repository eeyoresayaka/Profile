//
//  ViewController.swift
//  Profile
//
//  Created by 大島彩也夏 on 2023/05/07.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターのいーよーだよ"
    }
    
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意だよ"
    }
    
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "りんごが好きで、いつも持ち歩いているよ"
    }
    
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "飛行機に乗って、空を散歩することだよ"
    }





}

