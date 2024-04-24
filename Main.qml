import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("PJY tools")
    Rectangle {
        id: title
        width: parent.width
        height: titleText.height
        Text {
            id: titleText
            text: qsTr("除法速算练习")
            font.pixelSize: 14
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
    Button {
        text: "生成"
        onClicked: Backend.generateFormula();
        anchors.top: title.bottom
    }
}
