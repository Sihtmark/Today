//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Sergei Poluboiarinov on 2022-12-03.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
