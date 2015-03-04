//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Maximilian A Giraldo on 12/7/14.
//  Copyright (c) 2014 Max Giraldo. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
    
}