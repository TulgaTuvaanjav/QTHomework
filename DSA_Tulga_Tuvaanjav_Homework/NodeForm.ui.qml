import QtQuick 2.4

Item {
    width: 400
    height: 400
    property string name
    property int weight
    property int calory
    property real sugarPercentage

    Rectangle {
        id: rectangle
        width: 20
        height: 20
        color: "#ffffff"
        radius: 50
        anchors.fill: parent

        MouseArea {
            id: mouseArea
            hoverEnabled: true
            anchors.fill: parent
        }

        Row {
            id: row
            spacing: 10
            anchors.fill: parent
            Text {
                id: candyName
                text: name
            }
            Text {
                id: weight
                text: weight
            }
            Text {
                id: calory
                text: calory
            }
            Text {
                id: sugarPercentage
                text: sugarPercentage
            }
            Text {
                id: fruits
            }
        }
    }
}
