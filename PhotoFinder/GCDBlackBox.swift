//
//  GCDBlackBox.swift
//  PhotoFinder
//
//  Created by Monya on 11/11/17.
//  Copyright © 2017 ZhegalikInc. All rights reserved.
//


import Foundation

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}
