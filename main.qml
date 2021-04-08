import QtQuick 2.9
import QtQuick.Window 2.2
import StyleSettings 1.0
import ContactsModule.Impl 1.0

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ContactsView {
        anchors.fill: parent

    }

    Rectangle {
        id: _background
        z: -100
        anchors.fill: parent
        color: Style.backgroundColor
        opacity: Style.emphasisOpacity
    }

}
