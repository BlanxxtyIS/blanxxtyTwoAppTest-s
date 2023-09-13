//
//  SingleImageViewController.swift
//  blanxxtyTwoApp
//
//  Created by Марат Хасанов on 12.09.2023.
//

import UIKit

final class SingleImageViewController: UIViewController {
    
    @IBOutlet weak var ScrollView: UIScrollView!
    
    var image: UIImage! {
        didSet {
            guard isViewLoaded else { return }
            imageView.image = image
        }
    }

    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
    }

    @IBAction func didTapBackButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
