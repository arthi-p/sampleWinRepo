//
//  EventService.swift
//  mylogin
//
//  Created by Arthi Palaniapan on 5/8/18.
//

import UIKit

public class EventService: NSObject {
    let service:LoginService = LoginService()
    
    func getEvents(password:String)-> String{
        if service.login(username: "Arthi", password: password) == true{
            return "Team Meeting"
        }
        return "None"
    }
}
