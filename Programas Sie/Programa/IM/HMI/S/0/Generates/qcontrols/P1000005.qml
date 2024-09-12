import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777221
	objId: 16777221
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiGraphicView
	{
		id: q301989899
		objId: 301989899
		x: 621
		y: 5
		width: 174
		height: 31
		qm_FillColor: "#ff000000"
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff000000"
		qm_ImageWidth: 174
		qm_ImageHeight: 31
		qm_SourceSizeWidth: 174
		qm_SourceSizeHeight: 31
	}
	IGuiQmlRectangle
	{
		id: q671088702
		objId: 671088702
		x: 1
		y: 40
		width: 796
		height: 438
		qm_BorderWidth: 1
		qm_TextColor: "#ff181c31"
		qm_FillColor: "#ffdedbde"
		qm_RectangleWidth: 796
		qm_RectangleHeight: 438
	}
	IGuiGraphicButton
	{
		id: q486539389
		objId: 486539389
		x: 13
		y: 2
		width: 45
		height: 40
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 45
		qm_ImageHeight: 40
		qm_SourceSizeWidth: 45
		qm_SourceSizeHeight: 40
	}
	IGuiTextField
	{
		id: q268435607
		objId: 268435607
		x: 88
		y: 12
		width: 245
		height: 20
		qm_Transparent : true 
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiTrendView
	{
		id: q469762048
		objId: 469762048
		x: 10
		y: 90
		width: 780
		height: 384
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		rulerColor: "#7b7d84"
		rulerVisibility: true
		qm_TrendXPos: 2
		qm_TrendYPos: 2
		qm_TrendWidth: 776
		qm_TrendHeight: 260
		IGuiListCtrl
		{
			id: qu469762048
			objectName: "qu469762048"
			x: 6
			y: 300
			width: 768
			height: 78
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ffd6dfef"
			qm_list.qm_tableAlternateBackColor: "#ffffffff"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus469762048

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ff000000"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 741
			qm_headerItem: qh469762048
			IGuiListHeader
			{
				id: qh469762048
				width: 741
				qm_listItem: qu469762048
				qm_columnWidthList: [323, 106, 143, 169]
				color: "#ff9ccf00"
				qm_tableHeaderTextColor: "#ff000000"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 16
				qm_leftImageID: 80
				qm_leftTileTop: 3
				qm_leftTileBottom: 3
				qm_leftTileRight: 2
				qm_leftTileLeft: 3
				qm_middleImageID: 81
				qm_middleTileTop: 2
				qm_middleTileBottom: 2
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 82
				qm_rightTileTop: 3
				qm_rightTileBottom: 3
				qm_rightTileRight: 3
				qm_rightTileLeft: 2
				radius: 1
			}
			IGuiListScrollBarCtrl
			{
				id: qus469762048

			}
			qm_UseRowSpecificColor: true
		}
		IGuiGraphicSwitch
		{
			id: q352321543
			objId: 352321543
			x: 7
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539392
			objId: 486539392
			x: 56
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539393
			objId: 486539393
			x: 105
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539394
			objId: 486539394
			x: 154
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539395
			objId: 486539395
			x: 203
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539396
			objId: 486539396
			x: 252
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539397
			objId: 486539397
			x: 631
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539398
			objId: 486539398
			x: 680
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539399
			objId: 486539399
			x: 729
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
	}
	IGuiTrendView
	{
		id: q469762049
		objId: 469762049
		x: 10
		y: 90
		width: 780
		height: 384
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		rulerColor: "#7b7d84"
		rulerVisibility: true
		qm_TrendXPos: 2
		qm_TrendYPos: 2
		qm_TrendWidth: 776
		qm_TrendHeight: 260
		IGuiListCtrl
		{
			id: qu469762049
			objectName: "qu469762049"
			x: 6
			y: 300
			width: 768
			height: 78
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ffd6dfef"
			qm_list.qm_tableAlternateBackColor: "#ffffffff"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus469762049

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ff000000"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 741
			qm_headerItem: qh469762049
			IGuiListHeader
			{
				id: qh469762049
				width: 741
				qm_listItem: qu469762049
				qm_columnWidthList: [323, 106, 143, 169]
				color: "#ff9ccf00"
				qm_tableHeaderTextColor: "#ff000000"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 16
				qm_leftImageID: 80
				qm_leftTileTop: 3
				qm_leftTileBottom: 3
				qm_leftTileRight: 2
				qm_leftTileLeft: 3
				qm_middleImageID: 81
				qm_middleTileTop: 2
				qm_middleTileBottom: 2
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 82
				qm_rightTileTop: 3
				qm_rightTileBottom: 3
				qm_rightTileRight: 3
				qm_rightTileLeft: 2
				radius: 1
			}
			IGuiListScrollBarCtrl
			{
				id: qus469762049

			}
			qm_UseRowSpecificColor: true
		}
		IGuiGraphicSwitch
		{
			id: q352321544
			objId: 352321544
			x: 7
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539400
			objId: 486539400
			x: 56
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539401
			objId: 486539401
			x: 105
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539402
			objId: 486539402
			x: 154
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539403
			objId: 486539403
			x: 203
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539404
			objId: 486539404
			x: 252
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539405
			objId: 486539405
			x: 631
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539406
			objId: 486539406
			x: 680
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
		IGuiGraphicButton
		{
			id: q486539407
			objId: 486539407
			x: 729
			y: 262
			width: 44
			height: 32
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 2
			qm_RectangleBorder.width:2
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#ff9ccf00"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 5
			qm_ImagePossitionY: 3
			qm_ImageWidth: 36
			qm_ImageHeight: 26
			qm_SourceSizeWidth: 36
			qm_SourceSizeHeight: 26
		}
	}
	IGuiIOField
	{
		id: q33554514
		objId: 33554514
		x: 166
		y: 47
		width: 215
		height: 35
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/26#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_FocusWidth: 0
		qm_FocusColor: "#00000000"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 3
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 3
		qm_Anchors.topMargin: 3
	}
	IGuiGraphicButton
	{
		id: q486539390
		objId: 486539390
		x: 400
		y: 47
		width: 39
		height: 35
		qm_BorderCornerRadius: 2
		qm_BorderWidth: 2
		qm_RectangleBorder.width:2
		qm_RectangleBorder.color:"#ff949694"
		qm_FillColor: "#ff949694"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImagePossitionX: 2
		qm_ImagePossitionY: 2
		qm_ImageWidth: 35
		qm_ImageHeight: 31
		qm_SourceSizeWidth: 35
		qm_SourceSizeHeight: 31
	}
	IGuiIOField
	{
		id: q33554515
		objId: 33554515
		x: 464
		y: 47
		width: 42
		height: 35
		qm_BorderCornerRadius: 2
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/29#2#4#128#0#0"
		qm_Border.top: 4
		qm_Border.bottom: 4
		qm_Border.right: 4
		qm_Border.left: 4
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 3
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 3
		qm_Anchors.topMargin: 3
	}
	IGuiGraphicButton
	{
		id: q486539391
		objId: 486539391
		x: 531
		y: 47
		width: 40
		height: 35
		qm_BorderCornerRadius: 2
		qm_BorderWidth: 2
		qm_RectangleBorder.width:2
		qm_RectangleBorder.color:"#ff949694"
		qm_FillColor: "#ff949694"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImagePossitionX: 2
		qm_ImagePossitionY: 2
		qm_ImageWidth: 36
		qm_ImageHeight: 31
		qm_SourceSizeWidth: 36
		qm_SourceSizeHeight: 31
	}
}
