import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12
import com.workclass 1.0

Window {
    width: 400
    height: 300
    visible: true
    title: qsTr("Lesson 9")
    id: root

    WorkClass{
        id:_workcl
    }

    GridLayout{
        rows: 7
        columns: 2
        Text{
            Layout.row: 0
            Layout.column: 0
            text: "Exercise Name:"
            color: "Black"
            font.family: "Helvetica"
            font.pointSize: 14
        }
        Text{
            Layout.row: 1
            Layout.column: 1
            text: "End Date"
            color: "Black"
            font.family: "Helvetica"
            font.pointSize: 14
        }
        Text{
            Layout.row: 2
            Layout.column: 0
            text: "Day:"
            color: "Black"
            font.family: "Helvetica"
            font.pointSize: 14
        }
        Text{
            Layout.row: 3
            Layout.column: 0
            text: "Month:"
            color: "Black"
            font.family: "Helvetica"
            font.pointSize: 14
        }
        Text{
            Layout.row: 4
            Layout.column: 0
            text: "Year:"
            color: "Black"
            font.family: "Helvetica"
            font.pointSize: 14
        }
        Text{
            Layout.row: 5
            Layout.column: 0
            text: "Current Progress:"
            color: "Black"
            font.family: "Helvetica"
            font.pointSize: 14
        }

        TextField{
            Layout.row: 0
            Layout.column: 1
            width: 240
            height: 60
            placeholderText: "Exercise Name"
            font.family: "Helvetica"
            font.pointSize: 14
            color: "black"
            focus: true
            selectionColor:  "grey"
            selectByMouse: true
            id:_textEdit
        }
        SpinBox{
            Layout.row: 2
            Layout.column: 1
            id: _spb_day
            value: 1
            from: 1
            to: 31
        }
        SpinBox{
            Layout.row: 3
            Layout.column: 1
            id: _spb_month
            value: 1
            from: 1
            to: 12
        }
        SpinBox{
            Layout.row: 4
            Layout.column: 1
            id: _spb_year
            value: 2022
            from: 2022
            to: 2100
        }
        SpinBox{
            Layout.row: 5
            Layout.column: 1
            id: _spb_process
            value: 1
            to: 10
        }
        Button_w{
            width: 80
            height: 30
            Layout.row: 6
            Layout.column: 1
        }
    }


}
