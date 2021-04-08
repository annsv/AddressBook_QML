import QtQuick 2.0
import StyleSettings 1.0

Rectangle {
    id: root
    color: Style.backgroundColor
    opacity: _delegateArea.pressed ? Style.secondaryColor
                                   : Style.emphasisOpacity
    MouseArea{
        id: _delegateArea
        anchors.fill: root
    }
}
