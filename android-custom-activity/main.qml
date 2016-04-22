import QtQuick 2.2

import QtQuick.Layouts 1.1
import Qt.labs.controls 1.0
import Qt.labs.controls.material 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    TextField {
        id: text_field
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 50
        placeholderText: "enter"
        inputMethodHints: Qt.ImhDigitsOnly
        validator: IntValidator {bottom: 0; top: 11000;}
    }
}
