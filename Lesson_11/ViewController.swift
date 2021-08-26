//
//  ViewController.swift
//  Lesson_11
//
//  Created by Evgeniy Nosko on 25.08.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
//        добавление кодом картики
        let image: UIImage = UIImage(named: "picture")!
        imageView.image = image
//        изменение параметров картинки
        imageView.contentMode = .scaleToFill
        
//    Добавление картинки из папки проекта (Лучше НЕ использовать)
//        let url = Bundle.main.url(forResource: "picture2", withExtension: "jpeg")!
//        let data = try! Data(contentsOf: url)
//        let image: UIImage = UIImage(data: data)!
//        imageView.image = image
        

    }


}

