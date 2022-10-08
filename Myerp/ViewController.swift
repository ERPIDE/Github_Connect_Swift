//
//  ViewController.swift
//  Myerp
//
//  Created by Burak on 8.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sifre: UITextField!
    
    @IBOutlet weak var kullaniciAdi: UITextField!
    
    @IBOutlet weak var girisKontrol: UILabel!
    
    let k_Adi : String = "b.sanliturk"
    let parola : String = "sanliturk09"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        girisKontrol.text = ""
    }
    
    @IBAction func giris(_ sender: Any) {
        if (kullaniciAdi.text! == k_Adi && sifre.text! == parola)
        {
            girisKontrol.text = "Giriş Başarılı"
        }
        else
        {
            girisKontrol.text = "Yanlış Giriş Yaptınız"
        }
    }
}
    

