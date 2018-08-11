//
//  ViewController.swift
//  Fruits Diet
//
//  Created by Eric Andersen on 3/28/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let identifier = "CellIdentifier"
        
        func viewDidLoad() {
            super.viewDidLoad()
            
            collectionView.dataSource = (self as! UICollectionViewDataSource)
        }
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    
    @IBOutlet weak var collectionView: UICollectionView!
    
}

// MARK:- UICollectionViewDataSource Delegate
extension ViewController: UICollectionViewDataSource {
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int); -&gt; Int {
    return 12
    }
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: IndexPath); -&gt; UICollectionViewCell {
    let cell = collectionView.dequeueReusableCellWithReuseIdentifier(identifier, forIndexPath: indexPath) as! UICollectionViewCell
    cell.backgroundColor = UIColor.redColor()
    
    return cell
    }
}
