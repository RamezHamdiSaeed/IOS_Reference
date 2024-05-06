//
//  ViewController.swift
//  IOS_Reference
//
//  Created by Ramez Hamdi Saeed on 06/05/2024.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .yellow
        
    }


}

struct ViewControllerRepresentable : UIViewControllerRepresentable{
    
    typealias UIViewControllerType = ViewController
    
    func makeUIViewController(context: Context) -> ViewController {
        
        ViewController()
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        //
    }
    
}

struct ViewControllerPreviews : PreviewProvider{
    static var previews: some View{
        ViewControllerRepresentable().edgesIgnoringSafeArea(.all)
    }
}

