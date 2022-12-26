//
//  ViewController.swift
//  AlertEx1
//
//  Created by runnysun on 2022/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actAlert(_ sender: Any) {
        let alert = UIAlertController(title: "이미지를 선택하세요", message: "원하는 이미지를 선택하세요", preferredStyle: .actionSheet)
        let action1 =
        UIAlertAction(title: "RM", style: .default) { _ in self.imageView.image = UIImage(named: "bts1")}
        alert.addAction(action1)
        
        let action2 = UIAlertAction(title: "진", style: .default) { _ in self.imageView.image = UIImage(named: "bts2")}
        alert.addAction(action2)
        let action3 = UIAlertAction(title: "슈가", style: .default) {_ in self.imageView.image = UIImage(named: "bts3")}
        alert.addAction(action3)
        
        let action4 = UIAlertAction(title: "취소", style: .cancel)
        alert.addAction(action4)
        
        present(alert, animated: true)
            print("완료")
    }
}

