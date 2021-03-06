//
//  ViewController.swift
//  WordList
//
//  Created by 山田倫太郎 on 2021/05/10.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func back(sender: UIStoryboardSegue){
        
    }
    
    @IBAction func startButtonTapped(){
        let saveData = UserDefaults.standard
        if saveData.array(forKey: "WORD") != nil {
            if saveData.array(forKey: "WORD")!.count > 0 {
                performSegue(withIdentifier: "toQuestionView", sender: nil)
            }
        } else {
            let alert = UIAlertController(
                title: "単語",
                message: "まずは「単語一覧」をタップして単語登録してください",
                preferredStyle: .alert
            )
            alert.addAction(UIAlertAction(
                title: "OK",
                style: .default,
                handler: nil
            ))
            
            self.present(alert, animated: true, completion: nil)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

