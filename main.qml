import QtQuick 2.9
import QtQuick.Window 2.9
Window{
	title: qsTr("Admin Website")
	id:root	
	width:640
	height:480
	visible: true
       
       
        Rectangle{
            width: parent.width
            height: parent.height
            color: 'lightGray'

            Text {
                id: adminwebsitetext1
                text: qsTr("Band Selection")
                font.bold: true
                font.pixelSize: 35
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter

            }
       }
	
}


