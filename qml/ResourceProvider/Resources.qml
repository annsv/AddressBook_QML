pragma Singleton
import QtQuick 2.0

Item{
    property alias contacts: _contacts
    QtObject {
        id: _contacts
        readonly property string defaultContactIcon: "qrc:/qml/ResourceProvider/resources/contact.svg"
    }
}
