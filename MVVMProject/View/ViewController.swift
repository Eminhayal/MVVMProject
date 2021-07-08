//
//  ViewController.swift
//  MVVMProject
//
//  Created by Emin Hayal on 8.07.2021.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate , UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CryptoCell", for : indexPath ) as! CryptoTableViewCell
        
        return cell
    }
}

