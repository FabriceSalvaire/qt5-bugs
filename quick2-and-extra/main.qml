import QtQuick 2.2

import QtQuick.Extras 1.4
import QtQuick.Extras.Private 1.0

import QtQuick.Layouts 1.1
import Qt.labs.controls 1.0
import Qt.labs.controls.material 1.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

   CircularGauge {
       id: x_tilt_gauge
       anchors.horizontalCenter: parent.horizontalCenter
       anchors.top: parent.top
       anchors.topMargin: 50
   }
}
