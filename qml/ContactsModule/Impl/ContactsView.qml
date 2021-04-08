import QtQuick 2.0
import ContactsModule.Base 1.0

BaseListView {
    id: root
    model: ListModel{
        ListElement{
            name: "Test 1"
            surname: "Test2"
            phoneNumber: "380965544332"
        }
        ListElement{
            name: "Test 1"
            surname: "Test2"
            phoneNumber: "380965544332"
        }
        ListElement{
            name: "Test 1"
            surname: "Test2"
            phoneNumber: "380965544332"
        }
        ListElement{
            name: "Test 1"
            surname: "Test2"
            phoneNumber: "380965544332"
        }
    }

    delegate: ContactDelegate {
        width: root.width
        height: 70
    }
}
