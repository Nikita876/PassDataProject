//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Никита Коголенок on 26.11.20.
//

import UIKit

class SecondViewController: UIViewController {
    var login: String?
    // MARK: - Outlet
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else { return }
        label.text = "Hello, \(login)!"
    }
    // MARK: - Actions
    @IBAction func goBackTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
}
