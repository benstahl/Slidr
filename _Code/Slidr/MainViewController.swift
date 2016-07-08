//
//  ViewController.swift
//  Slidr
//
//  Created by Ben Stahl on 11/4/15.
//  Copyright © 2015 Ben Stahl. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSCollectionViewDataSource, NSCollectionViewDelegate {
//	@IBOutlet var slideThumbnailsView: NSCollectionView!
	
	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: AnyObject? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	// NSCollectionViewDataSource
	
	func collectionView(collectionView: NSCollectionView, numberOfItemsInSection section: Int) -> Int {
		return 0 
	}
	
	func collectionView(collectionView: NSCollectionView, itemForRepresentedObjectAtIndexPath indexPath: NSIndexPath) -> NSCollectionViewItem {
		return NSCollectionViewItem()
	}
}

