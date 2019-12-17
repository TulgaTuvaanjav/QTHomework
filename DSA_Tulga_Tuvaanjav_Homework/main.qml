import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12


Window {
    id: window
    visible: true
    width: 960
    height: 960
    title: qsTr("Confectioner Application")

    Grid {
        id: grid
        width: parent.width*3/4
        height: parent.height/2 -100
        anchors.top: parent.top
        anchors.topMargin: 80
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 25
        rows: 2
        columns: 3

        Rectangle {
            id: rectangle
            width: parent.width/3
            height: parent.height/2
            color: "#ffffff"
            transformOrigin: Item.TopLeft

            MouseArea {
                id: mouseArea11
                hoverEnabled: true
                anchors.fill: parent

                onEntered: {
                    hardCandyImage.visible = false
                    candyName11.visible = false
                    hcText.visible = true
                }
                onExited: {
                    hardCandyImage.visible = true
                    candyName11.visible = true
                    hcText.visible = false
                }
            }


            Image {
                id: hardCandyImage
                x: 21
                y: 34
                anchors.leftMargin: 21
                anchors.topMargin: 34
                anchors.rightMargin: 21
                anchors.bottomMargin: 24
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                source: "qrc:/imgs/candy.PNG"

                Text {
                    id: candyName11
                    x: 67
                    y: 134
                    width: 165
                    height: 40
                    text: qsTr("Hard Candy")
                    font.family: "Arial"
                    anchors.horizontalCenter: parent.horizontalCenter
                    font.pixelSize: 30

                }
            }

            Text {
                id: hcText
                x: 21
                y: 13
                width: 241
                height: 130
                color: "#d41212"
                text: qsTr("Hard Candy \n\n weight: 500g \n calory: 128 Kcal \n sugar percentage: 71% \n fruits: apple 10g")
                font.family: "Arial"
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter: parent.verticalCenter
                anchors.right: parent.right
                font.pixelSize: 22
                visible: false
            }
        }

        Rectangle {
            id: rectangle1
            width:parent.width/3
            height: parent.height/2
            color: "#ffffff"
            MouseArea {
                id: mouseArea12
                hoverEnabled: true
                anchors.fill: parent
                onEntered: {
                    gummyBearImage.visible = false
                    candyName12.visible = false
                    gbText.visible = true
                }
                onExited: {
                    gummyBearImage.visible = true
                    candyName12.visible = true
                    gbText.visible = false
                }
            }

            Image {
                id: gummyBearImage
                x: 21
                y: 34
                anchors.topMargin: 34
                anchors.leftMargin: 21
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                anchors.bottomMargin: 24
                Text {
                    id: candyName12
                    x: 67
                    y: 134
                    width: 182
                    height: 48
                    text: qsTr("Gummy Bear")
                    font.pixelSize: 30
                    font.family: "Arial"
                    anchors.horizontalCenter: parent.horizontalCenter
                }
                anchors.rightMargin: 21
                source: "imgs/gummy bear.PNG"
            }

            Text {
                id: gbText
                x: 21
                y: 13
                width: 241
                height: 130
                color: "#d41212"
                text: qsTr("Gummy Bear \n\n weight: 30g \n calory: 7 Kcal \n sugar percentage: 21% \n fruits: orange 10g")
                font.family: "Arial"
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 22
                anchors.verticalCenter: parent.verticalCenter
                visible: false
            }
            transformOrigin: Item.TopLeft
        }

        Rectangle {
            id: rectangle2
            width:parent.width/3
            height: parent.height/2
            color: "#ffffff"
            MouseArea {
                id: mouseArea13
                hoverEnabled: true
                anchors.fill: parent
                onEntered: {
                    caramelImage.visible = false
                    candyName13.visible = false
                    caText.visible = true
                }
                onExited: {
                    caramelImage.visible = true
                    candyName13.visible = true
                    caText.visible = false
                }
            }

            Image {
                id: caramelImage
                x: 21
                y: 34
                anchors.topMargin: 34
                anchors.leftMargin: 21
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                anchors.bottomMargin: 24
                Text {
                    id: candyName13
                    x: 67
                    y: 134
                    width: 115
                    height: 48
                    text: qsTr("Caramel")
                    font.pixelSize: 30
                    font.family: "Arial"
                    anchors.horizontalCenter: parent.horizontalCenter
                }
                anchors.rightMargin: 21
                source: "imgs/caramel.PNG"
            }

            Text {
                id: caText
                x: 21
                y: 13
                width: 241
                height: 130
                color: "#d41212"
                text: qsTr("Caramel \n\n weight: 500g \n calory: 115 Kcal \n sugar percentage: 60% \n fruits: choco 20g")
                font.family: "Arial"
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 22
                anchors.verticalCenter: parent.verticalCenter
                visible: false
            }
            transformOrigin: Item.TopLeft
        }

        Rectangle {
            id: rectangle3
            width:parent.width/3
            height: parent.height/2
            color: "#ffffff"
            MouseArea {
                id: mouseArea14
                hoverEnabled: true
                anchors.fill: parent
                onEntered: {
                    cookieImage.visible = false
                    candyName14.visible = false
                    coText.visible = true
                }
                onExited: {
                    cookieImage.visible = true
                    candyName14.visible = true
                    coText.visible = false
                }
            }

            Image {
                id: cookieImage
                x: 21
                y: 34
                anchors.topMargin: 34
                anchors.leftMargin: 21
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                anchors.bottomMargin: 24
                Text {
                    id: candyName14
                    x: 67
                    y: 134
                    width: 105
                    height: 48
                    text: qsTr("Cookie")
                    font.pixelSize: 30
                    font.family: "Arial"
                    anchors.horizontalCenter: parent.horizontalCenter
                }
                anchors.rightMargin: 21
                source: "imgs/cookies.PNG"
            }

            Text {
                id: coText
                x: 21
                y: 13
                width: 241
                height: 130
                color: "#d41212"
                text: qsTr("Cookie \n\n weight: 200g \n calory: 263 Kcal \n sugar percentage: 57% \n fruits: chocolate 30g")
                font.family: "Arial"
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 22
                anchors.verticalCenter: parent.verticalCenter
                visible: false
            }
            transformOrigin: Item.TopLeft
        }

        Rectangle {
            id: rectangle4
            width:parent.width/3
            height: parent.height/2
            color: "#ffffff"
            MouseArea {
                id: loMArea
                hoverEnabled: true
                anchors.fill: parent
                onEntered: {
                    lolipopImage.visible = false
                    candyName15.visible = false
                    loText.visible = true
                }
                onExited: {
                    lolipopImage.visible = true
                    candyName15.visible = true
                    loText.visible = false
                }
            }

            Image {
                id: lolipopImage
                x: 21
                y: 34
                anchors.topMargin: 34
                anchors.leftMargin: 21
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                anchors.bottomMargin: 24
                Text {
                    id: candyName15
                    x: 67
                    y: 134
                    width: 102
                    height: 48
                    text: qsTr("Lollipop")
                    font.pixelSize: 30
                    font.family: "Arial"
                    anchors.horizontalCenter: parent.horizontalCenter
                }
                anchors.rightMargin: 21
                source: "imgs/lolipo.PNG"
            }

            Text {
                id: loText
                x: 21
                y: 13
                width: 241
                height: 130
                color: "#d41212"
                text: qsTr("Lollipop \n\n weight: 100g \n calory: 158 Kcal \n sugar percentage: 50% \n fruits: apple 10g")
                font.family: "Arial"
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 22
                anchors.verticalCenter: parent.verticalCenter
                visible: false
            }
            transformOrigin: Item.TopLeft
        }

        Rectangle {
            id: rectangle5
            width:parent.width/3
            height: parent.height/2
            color: "#ffffff"
            MouseArea {
                id: mouseArea16
                hoverEnabled: true
                anchors.fill: parent
                onEntered: {
                    cottonCandyImage.visible = false
                    candyName16.visible = false
                    ctText.visible = true
                }
                onExited: {
                    cottonCandyImage.visible = true
                    candyName16.visible = true
                    ctText.visible = false
                }
            }

            Image {
                id: cottonCandyImage
                x: 21
                y: 34
                anchors.topMargin: 34
                anchors.leftMargin: 21
                anchors.fill: parent
                fillMode: Image.PreserveAspectFit
                anchors.bottomMargin: 24
                Text {
                    id: candyName16
                    x: 67
                    y: 134
                    width: 182
                    height: 48
                    text: qsTr("Cotton Candy")
                    font.pixelSize: 30
                    font.family: "Arial"
                    anchors.horizontalCenter: parent.horizontalCenter
                }
                anchors.rightMargin: 21
                source: "imgs/hooson.PNG"
            }

            Text {
                id: ctText
                x: 21
                y: 13
                width: 241
                height: 130
                color: "#d41212"
                text: qsTr("Cotton candy \n\n weight: 150g \n calory: 90 Kcal \n sugar percentage: 20% \n ")
                font.family: "Arial"
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 22
                anchors.verticalCenter: parent.verticalCenter
                visible: false
            }
            transformOrigin: Item.TopLeft
        }
    }

    ProgressBar{
        id: progressBarSugar
        y: 520
        width: parent.width/2 - 40
        height: parent.height/3
        padding: 0
        anchors.left: parent.left
        anchors.leftMargin: 32
        spacing: 0
        font.pointSize: 30
        from:0
        to:5000
        value: fruit.getSugar()

        Text {
            id: element6
            x: 0
            y: 104
            text: qsTr("Sugar(g) - ")
            font.pixelSize: 36
        }

        Text {
            id: sugartext
            x: 181
            y: 104
            text: fruit.getSugar()
            font.pixelSize: 36
        }

    }

    ProgressBar {
        id: progressBarApple
        x: 329
        y: 557
        width: progressBarSugar.width
        height: progressBarSugar.height/3
        spacing: 0
        anchors.horizontalCenterOffset: 218
        from: 0
        to: 5000
        font.pointSize: 30
        value: fruit.getApple()
        anchors.horizontalCenter: parent.horizontalCenter
    }
    ProgressBar {
        id: progressBarOrange
        x: 329
        y: 627
        width: progressBarSugar.width
        height: progressBarSugar.height/3
        spacing: 0
        anchors.horizontalCenterOffset: 218
        from: 0
        to: 5000
        font.pointSize: 30
        value: fruit.getOrange()
        anchors.horizontalCenter: parent.horizontalCenter
    }

    ProgressBar {
        id: progressBarchoco
        x: 329
        y: 703
        width: progressBarSugar.width
        height: progressBarSugar.height/3
        spacing: 0
        anchors.horizontalCenterOffset: 218
        from: 0
        to: 5000
        font.pointSize: 30
        value: fruit.getchoco()
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Rectangle {
        id: orderButton
        x: 120
        y: 828
        width: 204
        height: 74
        color: "#4d74fb"
        radius: 35

        MouseArea {
            id: mouseArea
            hoverEnabled: true
            anchors.fill: parent
            onClicked: {
                parent.x= 124
                parent.y= 973
                order.x =  120
                order.y = 750

            }
        }

        Text {
            id: buttonText
            x: 0
            y: 0
            text: qsTr("Order Resources")
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: makeCandies
        x: 605
        y: 828
        width: 204
        height: 74
        color: "#4d74fb"
        radius: 35

        MouseArea {
            id: mouseArea1
            anchors.fill: parent
            onClicked: {
                makeCandies.x= 598
                makeCandies.y= 982
                order1.x =  550
                order1.y = 780

            }
        }

        Text {
            id: buttonText2
            x: 0
            y: 0
            text: qsTr("Make candies")
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            font.pixelSize: 12
        }
    }

    Text {
        id: appleText
        x: 478
        y: 550
        text: qsTr("Apple(g) - ")
        font.pixelSize: 36
    }

    Text {
        id: orangeText
        x: 478
        y: 627
        text: qsTr("Orange(g) - ")
        font.pixelSize: 36
    }

    Text {
        id: chocoText
        x: 478
        y: 703
        text: qsTr("Chocolate(g) - ")
        font.pixelSize: 36
    }

    Text {
        id: title
        x: 60
        y: 10
        text: qsTr("Confectioner application")
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 48
    }

    Rectangle {
        id: order
        x: 124
        y: 973
        width: 200
        height: 200
        color: "#ffffff"

        Rectangle {
            id: orderButton1
            x: 9
            y: 165
            width: 136
            height: 28
            color: "#4d74fb"
            radius: 35
            anchors.horizontalCenter: parent.horizontalCenter
            MouseArea {
                id: mouseArea2
                anchors.fill: parent
                hoverEnabled: true
                onClicked: {
                    if((fruit.getchoco()+parseInt(choco.text)) >= 5000 || (fruit.getOrange()+parseInt(orange.text)) >= 5000 || (fruit.getApple()+parseInt(apple.text)) >= 5000 || (fruit.getSugar()+ parseInt(sugar.text)) >= 5000 )
                    {
                        badValue.text = "Storage full lower your values!"
                        badValue.visible = true;
                    }
                    else
                    {

                        fruit.setchoco(parseInt(choco.text))
                        fruit.setOrange(parseInt(orange.text))
                        fruit.setApple(parseInt(apple.text))
                        fruit.setSugar (parseInt(sugar.text))
                        progressBarApple.value = fruit.getApple()
                        progressBarOrange.value = fruit.getOrange()
                        progressBarSugar.value = fruit.getSugar()
                        progressBarchoco.value = fruit.getchoco()

                        sugartext.text = fruit.getSugar()
                        appletext.text = fruit.getApple()
                        orangetext.text = fruit.getOrange()
                        chocotext.text = fruit.getchoco()

                        badValue.visible = false
                        orderButton.x= 120
                        orderButton.y= 828//973
                        order.x =  124
                        order.y = 973


                    }

                }
            }

            Text {
                id: buttonText1
                x: 0
                y: 0
                text: qsTr("Order Resources")
                font.pixelSize: 12
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter: parent.verticalCenter
            }
        }


        TextEdit {
            id: choco
            x: 8
            y: 127
            width: 167
            height: 20

            property string placeholderText: "Enter chocolate amount here..."

            Text {
                text: choco.placeholderText
                color: "#aaa"
                visible: !choco.text
            }
        }

        TextEdit {
            id: orange
            x: 8
            y: 94
            width: 167
            height: 20

            property string placeholderText: "Enter orange amount here..."

            Text {
                text: orange.placeholderText
                color: "#aaa"
                visible: !orange.text
            }
        }
        TextEdit {
            id: apple
            x: 8
            y: 61
            width: 167
            height: 20

            property string placeholderText: "Enter apple amount here..."

            Text {
                text: apple.placeholderText
                color: "#aaa"
                visible: !apple.text
            }
        }

        TextEdit {
            id: sugar
            x: 7
            y: 28
            width: 167
            height: 20

            property string placeholderText: "Enter sugar amount here..."

            Text {
                text: sugar.placeholderText
                color: "#aaa"
                visible: !sugar.text
            }
        }

        Text {
            id: badValue
            x: 32
            y: 0
            width: 144
            height: 22
            text: qsTr("Text")
            font.pixelSize: 20
            visible: false
        }




    }

    Rectangle {
        id: order1
        x: 598
        y: 982
        width: 380
        height: 180
        color: "#ffffff"
        Rectangle {
            id: makecandy
            x: 9
            y: 138
            width: 136
            height: 28
            color: "#4d74fb"
            radius: 35
            anchors.horizontalCenterOffset: 0
            anchors.horizontalCenter: parent.horizontalCenter
            MouseArea {
                id: mouseArea3
                hoverEnabled: true
                anchors.fill: parent
                onClicked: {
                    var chocoValue,appleValue,sugarValue, orangeValue
                    var candyInput,cookieInput,gummyInput, cottonInput, caramelInput, lolipopInput

                    chocoValue = fruit.getchoco()
                    appleValue = fruit.getApple()
                    sugarValue = fruit.getSugar()
                    orangeValue = fruit.getOrange()

                    candyInput = parseInt(candy.text)
                    cookieInput = parseInt(cookie.text)
                    gummyInput = parseInt(gummy.text)
                    cottonInput = parseInt(cotton.text)
                    caramelInput = parseInt(caramel.text)
                    lolipopInput = parseInt(loli.text)


                    if( (candyInput * 355 + cookieInput * 100 + gummyInput * 6 + cottonInput * 30 + caramelInput * 300+ lolipopInput * 50) >= sugarValue || (candyInput * 10 + lolipopInput * 10) >= appleValue || gummyInput * 10 >= orangeValue || (caramelInput * 20 + cookieInput * 30) >= chocoValue)
                    {
                        badValue1.text = "We don't have enough resources!"
                        badValue1.visible = true;
                    }
                    else
                    {

                        fruit.setchoco(-((caramelInput * 20 + cookieInput * 30)))
                        fruit.setOrange(-(gummyInput * 10))
                        fruit.setApple(-(candyInput * 10 + lolipopInput * 10))
                        fruit.setSugar (-(candyInput * 355 + cookieInput * 100 + gummyInput * 6 + cottonInput * 30 + caramelInput * 300+ lolipopInput * 50))

                        sugartext.text = fruit.getSugar()
                        appletext.text = fruit.getApple()
                        orangetext.text = fruit.getOrange()
                        chocotext.text = fruit.getchoco()

                        badValue1.visible = false
                        makeCandies.x= 605
                        makeCandies.y= 828//973
                        order1.x =  598
                        order1.y = 982


                    }
                }
            }

            Text {
                id: buttonText3
                x: 0
                y: 0
                text: qsTr("Make Candies")
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter: parent.verticalCenter
                font.pixelSize: 12
            }
        }


        TextEdit {
            id: cookie
            x: 196
            y: 30
            width: 167
            height: 20
            property string placeholderText: "Enter cookie amount here..."

            Text {
                text: cookie.placeholderText
                color: "#aaa"
                visible: !cookie.text
            }
        }

        TextEdit {
            id: caramel
            x: 8
            y: 94
            width: 167
            height: 20
            property string placeholderText: "Enter caramel amount here..."

            Text {
                text: sugar.placeholderText
                color: "#aaa"
                visible: !caramel.text
            }
        }

        TextEdit {
            id: gummy
            x: 8
            y: 61
            width: 167
            height: 20
            property string placeholderText: "Enter gummy amount here..."

            Text {
                text: gummy.placeholderText
                color: "#aaa"
                visible: !gummy.text
            }
        }

        TextEdit {
            id: candy
            x: 8
            y: 30
            width: 167
            height: 20
            property string placeholderText: "Enter candy amount here..."

            Text {
                text: candy.placeholderText
                color: "#aaa"
                visible: !candy.text
            }
        }
        Text {
            id: badValue1
            x: 32
            y: 0
            width: 144
            height: 22
            text: qsTr("Text")
            visible: false
            font.pixelSize: 20
        }

        TextEdit {
            id: cotton
            x: 196
            y: 94
            width: 167
            height: 20
            property string placeholderText: "Enter cotton candy amount here..."

            Text {
                text: cotton.placeholderText
                color: "#aaa"
                visible: !cotton.text
            }
        }

        TextEdit {
            id: loli
            x: 196
            y: 61
            width: 167
            height: 20
            property string placeholderText: "Enter lolipop amount here..."

            Text {
                text: loli.placeholderText
                color: "#aaa"
                visible: !loli.text
            }
        }
    }

    Text {
        id: appletext
        x: 711
        y: 550
        text: fruit.getApple()
        font.pixelSize: 36
    }

    Text {
        id: orangetext
        x: 711
        y: 627
        text: fruit.getOrange()
        font.pixelSize: 36
    }

    Text {
        id: chocotext
        x: 711
        y: 703
        text: fruit.getchoco()
        font.pixelSize: 36
    }


}

/*##^##
Designer {
    D{i:1;anchors_y:50}
}
##^##*/
