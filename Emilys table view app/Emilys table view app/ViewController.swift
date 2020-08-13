//
//  ViewController.swift
//  Emilys table view app
//
//  Created by Emily Gutierrez on 8/4/20.
//  Copyright © 2020 Emily Gutierrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let instruments = ["Guitar","Piano","Harmonica","Microphone","Lap Harp","Bongo","Drums"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return instruments.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "iceCream")
        cell?.textLabel?.text = instruments[indexPath.row]
        return cell!
    }
}
