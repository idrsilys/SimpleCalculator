//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Edris ILYAS on 20.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilkSayi: UITextField!
    
    @IBOutlet weak var ikinciSayi: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func toplam(_ sender: Any) {
        
        if let ilksayi = Int( ilkSayi.text!){
        
            if let ikincisayi = Int(ikinciSayi.text!) {
        
        let result = ilksayi * ikincisayi
        
        cevap.text = String(result)
        
    }
            
        }
    }

    
    @IBAction func çıkarım(_ sender: Any) {
        
        if let ilksayi = Int( ilkSayi.text!){
        
            if let ikincisayi = Int(ikinciSayi.text!) {
        
        let result = ilksayi * ikincisayi
        
        cevap.text = String(result)
        
    }
            
        }
    }

    
    @IBAction func carpim(_ sender: Any) {
        
        if let ilksayi = Int( ilkSayi.text!){
        
            if let ikincisayi = Int(ikinciSayi.text!) {
        
        let result = ilksayi * ikincisayi
        
        cevap.text = String(result)
        
    }
            
        }
    }

    
    @IBAction func bolme(_ sender: Any) {
        
        if let ilksayi = Int( ilkSayi.text!){
        
            if let ikincisayi = Int(ikinciSayi.text!) {
        
        let result = ilksayi * ikincisayi
        
        cevap.text = String(result)
        
    }
            
        }
    }

    
    @IBOutlet weak var cevap: UILabel!
    
}

