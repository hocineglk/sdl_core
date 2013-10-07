import QtQuick 2.0
import "../hmi_api/Common.js" as Common

GeneralView {
    category: Common.DeactivateReason.AUDIO
    MediaPlayer {
        playerName: "iPod"
        anchors.fill: parent
        albumImage: "../res/album_art.png"
        trackNumber: "13/16"
        trackName: "The Dog Days Are Over"
        albumName: "Florence and the Machine"
    }
}
