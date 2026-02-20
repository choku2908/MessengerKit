// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MessengerKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "MessengerKit", targets: ["MessengerKit"])
    ],
    targets: [
        .target(
            name: "MessengerKit",
            path: "MessengerKit",
            resources: [
                .process("Assets.xcassets"),
                .process("Messenger View/MSGMessengerView.xib"),
                .process("Input/Styles/iMessage/MSGImessageInputView.xib"),
                .process("Collection View/Cells/Emoji/MSGIncomingEmojiCollectionViewCell.xib"),
                .process("Collection View/Cells/Emoji/MSGOutgoingEmojiCollectionViewCell.xib"),
                .process("Collection View/Cells/Media/MSGIncomingImageCollectionViewCell.xib"),
                .process("Collection View/Cells/Media/MSGOutgoingImageCollectionViewCell.xib"),
                .process("Collection View/Cells/Text/iMessage/MSGIncomingTailCollectionViewCell.xib"),
                .process("Collection View/Cells/Text/iMessage/MSGOutgoingTailCollectionViewCell.xib"),
                .process("Collection View/Cells/Text/Travamigos/MSGIncomingTravCollectionViewCell.xib"),
                .process("Collection View/Cells/Text/Travamigos/MSGOutgoingTravCollectionViewCell.xib"),
                .process("Collection View/Header Footers/iMessage/MSGImessageIncomingFooterView.xib"),
                .process("Collection View/Header Footers/iMessage/MSGImessageIncomingHeaderView.xib"),
                .process("Collection View/Header Footers/iMessage/MSGImessageOutgoingFooterView.xib"),
                .process("Collection View/Header Footers/iMessage/MSGImessageOutgoingHeaderView.xib"),
                .process("Collection View/Header Footers/Travamigos/MSGTravIncomingCollectionViewSectionFooter.xib"),
                .process("Collection View/Header Footers/Travamigos/MSGTravIncomingCollectionViewSectionHeader.xib"),
                .process("Collection View/Header Footers/Travamigos/MSGTravOutgoingCollectionViewSectionFooter.xib"),
                .process("Collection View/Header Footers/Travamigos/MSGTravOutgoingCollectionViewSectionHeader.xib"),
            ]
        )
    ]
)
