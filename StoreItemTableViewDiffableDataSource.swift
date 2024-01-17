//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Jacob Davis on 1/17/24.
//

import Foundation
import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}


