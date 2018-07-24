//
//  PetsDisplayTableViewController.swift
//  Pets
//
//  Created by owner on 7/24/18.
//  Copyright © 2018 owner. All rights reserved.
//

import UIKit

class PetsDisplayTableViewController: UITableViewController {

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return Pets.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DisplayPetCell", for: indexPath)
        let Pet = Pets[indexPath.row]
        cell.textLabel?.text = Pet
        // Configure the cell...

        return cell
    }
    
    let Pets: [String] = ["Dog", "Cat", "Rabit", "Lion", "Giraffe", "Chamellion"]
    

    
    


}
