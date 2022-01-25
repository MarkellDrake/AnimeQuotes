//
//  HomePageViewController.swift
//  AnimeQuotes
//
//  Created by Markell Drake on 1/17/22.
//

import Foundation
import UIKit

class HomePageViewController: UITableViewController {
    
    var quoteManager = QuoteManager()
    
    @IBOutlet weak var randomQuote: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
    
          randomQuote.text = quoteManager.quoteURL
                
            
    }

    
}



