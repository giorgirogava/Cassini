//
//  DemoURLs.swift
//  Cassini
//
//  Created by IMAC on 02.11.21.
//

import Foundation

struct DemoURLs {
    
    static let stanford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
    
//    static let stanford = URL (string:
//
//                                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fdevology.wordpress.com%2F2009%2F12%2F30%2Fpeople-who-changed-the-world-5%2F&psig=AOvVaw0gmxLoraeGr67fonZKKL7v&ust=1635951655883000&source=images&cd=vfe&ved=0CAgQjRxqFwoTCMiWp__4-fMCFQAAAAAdAAAAABAX"
//    )
    
    
    static var NASA: Dictionary<String, URL> = {
        
        let NASAURLStrings = [
        
            "Cassini": "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            
            "Earth": "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            
            "Saturn": "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        
        ]
        
        
        
        var urls = Dictionary<String, URL>()
        
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string:value)
        }
        
        return urls
        
    }()
    
}
