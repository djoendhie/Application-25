//
//  DetailViewController.swift
//  Jateng
//
//  Created by SMK IDN MI on 11/23/17.
//  Copyright © 2017 Djoendhie. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var labelResep: UILabel!
    @IBOutlet weak var labelOrang: UILabel!
    @IBOutlet weak var labelWaktu: UILabel!
    @IBOutlet weak var labelHarga: UILabel!
    @IBOutlet weak var Bahan: UITextView!
    @IBOutlet weak var labelCara: UITextView!
    
    var passResep:String?
    var passWaktu:String?
    var passOrang:String?
    var passCara:String?
    var passHarga:String?
    var passBahan:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelResep.text = passResep
        labelWaktu.text = passWaktu
        labelOrang.text = passOrang
        labelHarga.text = passHarga
        Bahan.text = passBahan
        labelCara.text = passCara

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
