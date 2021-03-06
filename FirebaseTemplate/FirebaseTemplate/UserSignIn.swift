//
//  UserSignIn.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/23/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class UserSignIn: UIViewController {

    
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func signIn() {
        
        let email = emailField.text!
        let password = passwordField.text!

        Networking.signIn(user: SignInCredentials(email: email, password: password), success: { uid in
            // ✅ Success
            print("You have signed in successfully")
            self.performSegue(withIdentifier: "goto", sender: nil)
        }){ error in
            // ❌ Fail
            self.errorMessage(message: "Couldn't sign in with error: \(error)")
        }
        
        
    }


    func errorMessage(message: String){
        let alertController = UIAlertController(title: "Opps🙈", message: message , preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .cancel)
        alertController.addAction(okAction)
        present(alertController, animated: true)
    }
    
    
    @IBAction func GotoSignUp(_ sender: Any) {
        
    }
    
    
    }
    

