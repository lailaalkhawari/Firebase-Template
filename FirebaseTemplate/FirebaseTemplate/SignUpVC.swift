//
//  SignUpVC.swift
//  FirebaseTemplate
//
//  Created by Layla alkhawari on 10/16/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var confirmPasswordField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //var VC nwediewjdoiewj as  LixstVCV
    //VC.name = firstNameField.text!
    
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "Signed"){
                let sendData = segue.destination as! ListVC
                //displayVC.name = nameTextField.text
            
            sendData.name = firstNameField.text
            sendData.email = emailField.text
            sendData.password = passwordField.text
            sendData.confPass = conformPassword.text
            

        }
    }
    

    
    @IBAction func signUp(){
        
//        let email = emailField.text!
//        let password = passwordField.text!
//        let conformPassword = confirmPasswordField.text!
//        let firstName = firstNameField.text!
//        var list = []
        
       // // You can use another User Struct as you wish
        
        
        let user = User(firstName: firstName,
                        email: email)

        if validatePassword(password: password, conformPassword: conformPassword){
            Networking.signUp(user: user, password: password, success:  { uid in
                // ✅ Success
               
                print("You have signed up successfully")
                //do the segue to the collectionViewController
                self.performSegue(withIdentifier: "signed", sender: nil) 
            }){
                // ❌ Failed
                self.errorMessage(message: "Couldn't sign in, make sure the email and password are correct")
            }
        }
        else{
            errorMessage(message: "Password are not matching!")
        }
    }
    
    func validatePassword(password: String, conformPassword: String) -> Bool{
        return password == conformPassword
    }
    
    func errorMessage(message: String){
        let alertController = UIAlertController(title: "Opps🙈", message: message , preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Ok", style: .cancel)
        alertController.addAction(okAction)
        present(alertController, animated: true)
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
}
