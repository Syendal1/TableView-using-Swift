//
//  TableViewC.swift
//  TableViewSwift2
//
//  Created by SnehithNitin on 7/21/16.
//  Copyright © 2016 Snehith. All rights reserved.
//

import UIKit

class TableViewC: UITableViewController {

    var pokemons=["Pikachu","Bulbasaur","Charminder","Squirtle"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pokemons.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("pokemonCell", forIndexPath: indexPath)

        cell.textLabel?.text=pokemons[indexPath.row]
        cell.detailTextLabel?.text="I like \(pokemons[indexPath.row])"
        return cell
    }
 


}
