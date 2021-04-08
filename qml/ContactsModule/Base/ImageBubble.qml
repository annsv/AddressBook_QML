import QtQuick 2.0
import StyleSettings 1.0
import QtGraphicalEffects 1.0

Rectangle{
    id: root
    property alias image: _internalImage
    color: "transparent"
    radius: width / 2
    border.width: 2
    border.color: Style.primaryColor

    Image {
        id: _internalImage
        anchors.fill: root
        anchors.margins: Style.mediumOffset
        sourceSize.height: height
        sourceSize.width: width
    }

    ColorOverlay{
        anchors.fill: root
        source: root.image
        color: Style.themeInvertedColor
        antialiasing: true
    }
}
