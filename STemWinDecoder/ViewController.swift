//
//  ViewController.swift
//  STemWinDecoder
//
//  Created by Беслан Тутуков on 11.02.2018.
//  Copyright © 2018 Беслан Тутуков. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBOutlet var decodeButton: NSView!
    
    @IBOutlet weak var decodeResult: NSTextField!
    @IBOutlet weak var decodeText: NSTextField!
    
    @IBAction func decodeButton(_ sender: Any) {
        let decoder = DecodeString()
        let resultText = decoder.decode(text: decodeText.stringValue)
        decodeResult.stringValue = resultText
    }
    
}

