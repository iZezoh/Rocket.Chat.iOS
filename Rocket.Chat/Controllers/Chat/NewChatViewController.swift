//
//  NewChatViewController.swift
//  Rocket.Chat
//
//  Created by Filipe Alvarenga on 14/09/18.
//  Copyright © 2018 Rocket.Chat. All rights reserved.
//

import UIKit
import DifferenceKit
import RocketChatViewController

class NewChatViewController: RocketChatViewController {

}

struct MessageSectionController: ChatSection {
    var object: AnyDifferentiable

    func viewModels() -> [AnyChatItem] {
        return [AnyChatItem]()
    }

    func cell(for viewModel: AnyChatItem, on collectionView: UICollectionView, at indexPath: IndexPath) -> ChatCell {
        return MyChatCell()
    }
}

class MyChatCell: UICollectionViewCell, ChatCell {
    func bind(viewModel: AnyChatItem) {

    }
}
