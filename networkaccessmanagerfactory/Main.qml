import QtQuick 2.0
import Ubuntu.Components 1.1

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "networkaccessmanagerfactory.liu-xiao-guo"

    /*
     This property enables the application to change orientation
     when the device is rotated. The default is false.
    */
    //automaticOrientation: true

    // Removes the old toolbar and enables new features of the new header.
    useDeprecatedToolbar: false

    width: units.gu(60)
    height: units.gu(85)

    Page {
        title: i18n.tr("networkaccessmanagerfactory")

        Image {
            anchors.fill: parent
            source: "http://v1.qzone.cc/avatar/201308/08/21/22/52039b7e538f5649.jpg!200x200.jpg"
            fillMode: Image.PreserveAspectCrop
        }
    }
}

