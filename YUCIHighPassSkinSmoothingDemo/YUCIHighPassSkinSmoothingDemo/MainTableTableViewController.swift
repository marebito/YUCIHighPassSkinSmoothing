//
//  MainTableTableViewController.swift
//  YUCIHighPassSkinSmoothingDemo
//
//  Created by YuAo on 1/20/16.
//  Copyright © 2016 YuAo. All rights reserved.
//

import UIKit

class MainTableTableViewController: UITableViewController {
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        if let indexPath = self.tableView.indexPathsForSelectedRows?.first {
            self.tableView.deselectRowAtIndexPath(indexPath, animated: true)
        }
    }

}
