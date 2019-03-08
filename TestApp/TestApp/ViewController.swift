//
//  ViewController.swift
//  TestApp
//
//  Created by Preetinder Kaur on 2019-03-07.
//  Copyright © 2019 PreetinderMarok. All rights reserved.
//

import UIKit

class CatCell: UICollectionViewCell {
    
    @IBOutlet weak var catImage: UIImageView!
}

class ViewController: UIViewController {
    let itemsPerRow: CGFloat = 3
   
    let catsUrl = "https://shibe.online/api/cats?count=50"

    @IBOutlet weak var catsCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func getCatImageForURLString(urlString: String) -> UIImage {
        var catImage = UIImage()
        if let url = URL(string: urlString), let data = try? Data(contentsOf: url), let image = UIImage(data: data) {
            catImage = image
        }
        return catImage
    }
    
/*    // Needs to get array from String
    func getCatArray() -> Array<Any> {
        var catImages = [String]()
        if let url = URL(string: catsUrl), let data = try? String(contentsOf: url) {
            catImages = [data]
        }
        return catImages
    }
 */
}

extension ViewController: UICollectionViewDataSource {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return CatImages.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CatCell", for: indexPath) as! CatCell
        cell.catImage.image = getCatImageForURLString(urlString: CatImages[indexPath.row])
        return cell
    }
}

extension ViewController : UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        sizeForItemAt indexPath: IndexPath) -> CGSize {
        let totalHeight: CGFloat = (self.view.frame.width / itemsPerRow)
        let totalWidth: CGFloat = (self.view.frame.width / itemsPerRow)
        
        return CGSize(width: totalWidth, height: totalHeight)
    }
    
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets.zero
    }
    
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }

}
