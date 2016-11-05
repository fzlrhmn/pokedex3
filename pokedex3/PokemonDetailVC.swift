//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by fzlrhmn on 11/5/16.
//  Copyright © 2016 fzlrhmn. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    // variable to catch data
    var pokemon: Pokemon!

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var mainImage: UIImageView!
    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var defenseLabel: UILabel!
    @IBOutlet var heightLabel: UILabel!
    @IBOutlet var pokedexIDLabel: UILabel!
    @IBOutlet var weightLabel: UILabel!
    @IBOutlet var attackLabel: UILabel!
    @IBOutlet var currentEvoImage: UIImageView!
    @IBOutlet var nextEvoImage: UIImageView!
    @IBOutlet var evoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = pokemon.name
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
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
