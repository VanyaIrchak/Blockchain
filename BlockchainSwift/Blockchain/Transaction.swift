//
//  Thanks to:
//      https://qiita.com/hidehiro98/items/841ece65d896aeaa8a2a
//      https://hackernoon.com/learn-blockchains-by-building-one-117428612f46

import Foundation

struct Transaction: Codable {
    let sender: String
    let recipient: String
    let amount: Int
}
