import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello, World!")

    Rectangle {
        width: 100
        height: 100
        color: "blue"
        anchors.centerIn: parent

        Text {
            text: "Hello, World!"
            anchors.centerIn: parent
            color: "white"
        }
    }
}