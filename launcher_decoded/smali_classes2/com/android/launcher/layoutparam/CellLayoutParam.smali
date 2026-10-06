.class public final Lcom/android/launcher/layoutparam/CellLayoutParam;
.super Lcom/android/launcher/layoutparam/Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/CellLayoutParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J1\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001eJ7\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008%\u0010\u001eJ\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010-J7\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008.\u0010\u001eJ\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010#J\r\u00100\u001a\u00020\'\u00a2\u0006\u0004\u00080\u0010)J\u0019\u00100\u001a\u00020\'2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u00080\u00102J3\u00100\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00080\u00103J=\u00100\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00080\u00104J\u001d\u00109\u001a\u00020+2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u001f\u00a2\u0006\u0004\u0008;\u0010!J\u001d\u0010<\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010<\u001a\u00020+2\u0008\u00101\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010>J\u0019\u0010?\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008?\u0010\u000fJ\r\u0010@\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010)J\r\u0010A\u001a\u000205\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008E\u0010#J?\u0010F\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ7\u0010H\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010J\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010L\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ/\u0010M\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008M\u0010KJ/\u0010N\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008N\u0010KJ\u000f\u0010O\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010#J\u000f\u0010P\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010#J;\u0010R\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ3\u0010T\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008T\u0010\u001eJ7\u0010U\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008U\u0010\u001eJ7\u0010V\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008V\u0010\u001eJ\u000f\u0010W\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008W\u0010DJ\u000f\u0010X\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010#J\u000f\u0010Y\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Y\u0010#J\u000f\u0010Z\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Z\u0010#J\u0019\u0010[\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008[\u0010\u000fJ\u0019\u0010\\\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u000fJ\u000f\u0010]\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008]\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0017\u0010j\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010#R\u0017\u0010m\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010k\u001a\u0004\u0008n\u0010#R\u0017\u0010o\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u0010#R\u0017\u0010q\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010#R\u0017\u0010s\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010k\u001a\u0004\u0008t\u0010#R\u0017\u0010u\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010k\u001a\u0004\u0008v\u0010#R\u0016\u0010w\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0017\u0010y\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010k\u001a\u0004\u0008z\u0010#R\u0014\u0010{\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010iR\u0017\u0010|\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010k\u001a\u0004\u0008}\u0010#R\u0017\u0010~\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010k\u001a\u0004\u0008\u007f\u0010#R\u0018\u0010\u0080\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010x\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/CellLayoutParam;",
        "Lcom/android/launcher/layoutparam/Param;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "Lcom/android/launcher/layoutparam/WorkspaceParam;",
        "workspace",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "iconParam",
        "<init>",
        "(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/WorkspaceParam;Lcom/android/launcher/layoutparam/IconParam;)V",
        "",
        "iconsize",
        "getContentHeightOnMeasure",
        "(I)I",
        "numColumns",
        "numRows",
        "getContentHeight",
        "(II)I",
        "getPreviewContentHeight",
        "",
        "getPreviewIconFactor",
        "(I)F",
        "getIconFactor",
        "getIconSizeTmp",
        "",
        "isLandScape",
        "isExpanded",
        "getDiffCellHeightWithCellWidthForFoldScreen",
        "(IIZZ)I",
        "Landroid/graphics/Rect;",
        "getPadding",
        "()Landroid/graphics/Rect;",
        "getPaddingTop",
        "()I",
        "getPaddingLeft",
        "getPaddingRight",
        "getPaddingBottom",
        "Landroid/graphics/Point;",
        "getCellLayoutBorderSpacePx",
        "()Landroid/graphics/Point;",
        "p",
        "Lr5/b0;",
        "setCellLayoutBorderSpacePx",
        "(Landroid/graphics/Point;)V",
        "getCellLayoutWidth",
        "getCellLayoutHeight",
        "getCellSize",
        "result",
        "(Landroid/graphics/Point;)Landroid/graphics/Point;",
        "(IIZZ)Landroid/graphics/Point;",
        "(Landroid/graphics/Point;IIZZ)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "getOldPadding",
        "getOldCellSize",
        "(II)Landroid/graphics/Point;",
        "(Landroid/graphics/Point;II)V",
        "getOldCellLayoutWidth",
        "getOldCellLayoutBorderSpacePx",
        "toShortString",
        "()Ljava/lang/String;",
        "buildPaddingPara",
        "()V",
        "computePaddingBottom",
        "computePaddingLeft",
        "(Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZ)I",
        "getFoldScreenPaddingLeft",
        "(Lcom/android/launcher/layoutparam/ConfigParam;IIZZ)I",
        "getFoldScreenExpandedPaddingLeft",
        "(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I",
        "getFoldScreenFoldedPaddingLeft",
        "getTabletPaddingLeft",
        "getNormalDevicePaddingLeft",
        "computePaddingRight",
        "computePaddingTop",
        "cellWidth",
        "getCellHeightByCellWidth",
        "(IIIZZ)I",
        "getDiffCellHeightWithCellWidth",
        "getCellWidth",
        "getCellHeight",
        "buildOldPaddingPara",
        "computeOldPaddingRight",
        "computeOldPaddingLeft",
        "computeOldPaddingTop",
        "getOldCellWidth",
        "getOldCellHeight",
        "getOldCellLayoutHeight",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "getInv",
        "()Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "Lcom/android/launcher/layoutparam/WorkspaceParam;",
        "getWorkspace",
        "()Lcom/android/launcher/layoutparam/WorkspaceParam;",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "getIconParam",
        "()Lcom/android/launcher/layoutparam/IconParam;",
        "Lcom/android/launcher/layoutparam/ViewParam;",
        "mViewParam",
        "Lcom/android/launcher/layoutparam/ViewParam;",
        "cellWidthPx",
        "I",
        "getCellWidthPx",
        "cellHeightPx",
        "getCellHeightPx",
        "cellPaddingTopMin",
        "getCellPaddingTopMin",
        "cellPaddingTopMin5Cols",
        "getCellPaddingTopMin5Cols",
        "cellPaddingTopMinFoldScreenLandScape5Cols",
        "getCellPaddingTopMinFoldScreenLandScape5Cols",
        "cellPaddingTopMinFoldScreenLandScape4Cols",
        "getCellPaddingTopMinFoldScreenLandScape4Cols",
        "mCellLayoutBorderSpacePx",
        "Landroid/graphics/Point;",
        "iconPaddingBottom",
        "getIconPaddingBottom",
        "mOldViewParam",
        "oldCellWidthPx",
        "getOldCellWidthPx",
        "oldCellHeightPx",
        "getOldCellHeightPx",
        "mOldCellLayoutBorderSpacePx",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCellLayoutParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellLayoutParam.kt\ncom/android/launcher/layoutparam/CellLayoutParam\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,830:1\n1#2:831\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layoutparam/CellLayoutParam$Companion;

.field public static final ICON_TOP_FACTOR_HALF:F = 0.5f

.field public static final ICON_TOP_FACTOR_THREE_OVER_FIVE:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "CellLayoutParam"


# instance fields
.field private final cellHeightPx:I

.field private final cellPaddingTopMin:I

.field private final cellPaddingTopMin5Cols:I

.field private final cellPaddingTopMinFoldScreenLandScape4Cols:I

.field private final cellPaddingTopMinFoldScreenLandScape5Cols:I

.field private final cellWidthPx:I

.field private final iconPaddingBottom:I

.field private final iconParam:Lcom/android/launcher/layoutparam/IconParam;

.field private final inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private mCellLayoutBorderSpacePx:Landroid/graphics/Point;

.field private mOldCellLayoutBorderSpacePx:Landroid/graphics/Point;

.field private final mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

.field private final mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

.field private final oldCellHeightPx:I

.field private final oldCellWidthPx:I

.field private final workspace:Lcom/android/launcher/layoutparam/WorkspaceParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/CellLayoutParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/CellLayoutParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/CellLayoutParam;->Companion:Lcom/android/launcher/layoutparam/CellLayoutParam$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/WorkspaceParam;Lcom/android/launcher/layoutparam/IconParam;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/Param;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;)V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iput-object p3, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->workspace:Lcom/android/launcher/layoutparam/WorkspaceParam;

    iput-object p4, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    new-instance p1, Lcom/android/launcher/layoutparam/ViewParam;

    invoke-direct {p1}, Lcom/android/launcher/layoutparam/ViewParam;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->cellPaddingTopMin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMin:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->cellPaddingTopMin5Cols:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMin5Cols:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->cellPaddingTopMinFoldScreenLandScape5Cols:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMinFoldScreenLandScape5Cols:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->cellPaddingTopMinFoldScreenLandScape4Cols:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMinFoldScreenLandScape4Cols:I

    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mCellLayoutBorderSpacePx:Landroid/graphics/Point;

    new-instance p1, Lcom/android/launcher/layoutparam/ViewParam;

    invoke-direct {p1}, Lcom/android/launcher/layoutparam/ViewParam;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldCellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->buildPaddingPara()V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellWidthPx:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellHeightPx:I

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p0, p2, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/4 p3, 0x1

    int-to-float v0, p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/IconUtils;->getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "getIconFactor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-static {v0}, Le6/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconPaddingBottom:I

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->buildOldPaddingPara()V

    invoke-static {p0, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->oldCellWidthPx:I

    invoke-static {p0, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->oldCellHeightPx:I

    return-void
.end method

.method private final buildOldPaddingPara()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computeOldPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computeOldPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computeOldPaddingTop()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method private final buildPaddingPara()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZILjava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingTop()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method private final computeOldPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method private final computeOldPaddingRight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_right_two_panel:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final computeOldPaddingTop()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top_two_panel:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return p0
.end method

.method private final computePaddingBottom()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_bottom_with_nav:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_bottom_gesture_nav:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final computePaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZ)I
    .locals 6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getFoldScreenPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getTabletPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getNormalDevicePaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic computePaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p3

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    :goto_0
    move p4, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p5

    :cond_4
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZ)I

    move-result p0

    return p0
.end method

.method private final computePaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method private final computePaddingTop()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top_two_panel:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getCellHeight(IIZZ)I
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidth(IIZZ)I

    move-result v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightByCellWidth(IIIZZ)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCellHeight(numColumns="

    const-string v3, ", numRows="

    const-string v4, ", isLandScape="

    invoke-static {p1, p2, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isExpanded="

    const-string v4, "), cellWidth="

    invoke-static {v2, p3, v3, p4, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", getCellHeightByCellWidth="

    const-string v4, ", caller = "

    invoke-static {v2, v6, v3, v0, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellLayoutParam"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightByCellWidth(IIIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getCellHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeight(IIZZ)I

    move-result p0

    return p0
.end method

.method private final getCellHeightByCellWidth(IIIZZ)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight(II)I

    move-result v0

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMinFoldScreenLandScape5Cols:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMinFoldScreenLandScape4Cols:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMin5Cols:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMin:I

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getDiffCellHeightWithCellWidth(IIZZ)I

    move-result p0

    add-int/2addr p3, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getCellHeightByCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIIZZILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p7

    if-le p4, p7, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightByCellWidth(IIIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth(IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(IIZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Landroid/graphics/Point;IIZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p7

    if-le p4, p7, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;IIZZ)V

    return-void
.end method

.method private final getCellWidth(IIZZ)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth(IIZZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft(IIZZ)I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight(IIZZ)I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p0

    return p0
.end method

.method public static synthetic getCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidth(IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight(II)I

    move-result p0

    return p0
.end method

.method public static synthetic getContentHeightOnMeasure$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeightOnMeasure(I)I

    move-result p0

    return p0
.end method

.method private final getDiffCellHeightWithCellWidth(IIZZ)I
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getDiffCellHeightWithCellWidthForFoldScreen(IIZZ)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eqz p3, :cond_3

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getDiffCellHeightWithCellWidthForFoldScreen mConfig.res = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CellLayoutParam"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthForOldTablet:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    return p4

    :cond_3
    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth3x5:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_4
    if-ne p1, p3, :cond_5

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth3x6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_5
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth4x5:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_6
    if-ne p1, v1, :cond_7

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth5x5:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_7
    if-ne p1, v1, :cond_8

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth5x6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_8
    if-ne p1, p3, :cond_9

    const/4 p3, 0x7

    if-eq p2, p3, :cond_b

    :cond_9
    if-ne p1, v1, :cond_a

    const/16 p3, 0x9

    if-eq p2, p3, :cond_b

    :cond_a
    if-ne p1, v1, :cond_c

    const/16 p1, 0x8

    if-ne p2, p1, :cond_c

    :cond_b
    return p4

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getDiffCellHeightWithCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getDiffCellHeightWithCellWidth(IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getDiffCellHeightWithCellWidthForFoldScreen$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getDiffCellHeightWithCellWidthForFoldScreen(IIZZ)I

    move-result p0

    return p0
.end method

.method private final getFoldScreenExpandedPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenLandScapeWhiteSwanDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenLandScape4colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenLandScape5colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenPortraitWhiteSwanDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenPortrait4colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenPortrait5colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getFoldScreenFoldedPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I
    .locals 0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenFoldedWhiteSwanDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenFolded4colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutCellLayoutPaddingHorFoldScreenFolded5colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getFoldScreenPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZZ)I
    .locals 0

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getFoldScreenExpandedPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getFoldScreenFoldedPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getNormalDevicePaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I
    .locals 0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->cellLayoutPadding:F

    invoke-static {p1, p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getNormalDevicePaddingLeft$pxFromDp(Lcom/android/launcher/layoutparam/ConfigParam;F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$integer;->oplusLayoutCellLayoutPaddingHor3colDp:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getNormalDevicePaddingLeft$pxFromDp(Lcom/android/launcher/layoutparam/ConfigParam;F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    if-ne p2, p0, :cond_2

    const/16 p4, 0x9

    if-ne p3, p4, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$integer;->oplusLayoutCellLayoutPaddingHor5col9RowDp:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getNormalDevicePaddingLeft$pxFromDp(Lcom/android/launcher/layoutparam/ConfigParam;F)I

    move-result p0

    goto :goto_0

    :cond_2
    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$integer;->oplusLayoutCellLayoutPaddingHor5colDp:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getNormalDevicePaddingLeft$pxFromDp(Lcom/android/launcher/layoutparam/ConfigParam;F)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->cellLayoutPadding:F

    invoke-static {p1, p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getNormalDevicePaddingLeft$pxFromDp(Lcom/android/launcher/layoutparam/ConfigParam;F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final getNormalDevicePaddingLeft$pxFromDp(Lcom/android/launcher/layoutparam/ConfigParam;F)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method private final getOldCellHeight(I)I
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellLayoutHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldPadding()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateOldCellHeight(III)I

    move-result p0

    return p0
.end method

.method public static synthetic getOldCellHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellHeight(I)I

    move-result p0

    return p0
.end method

.method private final getOldCellLayoutHeight()I
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->workspace:Lcom/android/launcher/layoutparam/WorkspaceParam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic getOldCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellLayoutWidth(I)I

    move-result p0

    return p0
.end method

.method private final getOldCellWidth(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellLayoutWidth(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldPadding()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateOldCellWidth(III)I

    move-result p0

    return p0
.end method

.method public static synthetic getOldCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellWidth(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getPaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft(IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getPaddingRight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight(IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getPreviewContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPreviewContentHeight(II)I

    move-result p0

    return p0
.end method

.method private final getTabletPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->cell_layout_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const-string v1, "cellLayoutPadding.left"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const-string v1, "cellLayoutPadding.top"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const-string v1, "cellLayoutPadding.right"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const-string v1, "cellLayoutPadding.bottom"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellWidthPx:I

    int-to-float v0, v0

    const-string v1, "cellWidthPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellHeightPx:I

    int-to-float v0, v0

    const-string v1, "cellHeightPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->oldCellWidthPx:I

    int-to-float v0, v0

    const-string/jumbo v1, "oldCellWidthPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->oldCellHeightPx:I

    int-to-float v0, v0

    const-string/jumbo v1, "oldCellHeightPx"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const-string v1, "cellLayout().getCellSize().x"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const-string v1, "cellLayout().getCellSize().y"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const-string v1, "cellLayout().getCellLayoutBorderSpacePx() Horizontal"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const-string v1, "cellLayout().getCellLayoutBorderSpacePx() Vertical"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getDiffCellHeightWithCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "diffCellHeightWithCellWidth"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getCellHeightPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellHeightPx:I

    return p0
.end method

.method public final getCellLayoutBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mCellLayoutBorderSpacePx:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCellLayoutHeight()I
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getCellLayoutWidth()I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCellLayoutWidth(I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCellLayoutWidth(II)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCellLayoutWidth(IIZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCellLayoutWidth(IIZZ)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getLargeScreenBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->workspace:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding(IIZZ)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/launcher/layoutparam/ConfigParam;->getPanelCount(Z)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public final getCellPaddingTopMin()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMin:I

    return p0
.end method

.method public final getCellPaddingTopMin5Cols()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMin5Cols:I

    return p0
.end method

.method public final getCellPaddingTopMinFoldScreenLandScape4Cols()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMinFoldScreenLandScape4Cols:I

    return p0
.end method

.method public final getCellPaddingTopMinFoldScreenLandScape5Cols()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellPaddingTopMinFoldScreenLandScape5Cols:I

    return p0
.end method

.method public final getCellSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getCellSize(II)Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getCellSize(IIZ)Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getCellSize(IIZZ)Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 12
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(Landroid/graphics/Point;IIZZ)V

    return-object v6
.end method

.method public final getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v3

    iget v4, p1, Landroid/graphics/Point;->x:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightByCellWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIIZZILjava/lang/Object;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public final getCellSize(Landroid/graphics/Point;II)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Landroid/graphics/Point;IIZZILjava/lang/Object;)V

    return-void
.end method

.method public final getCellSize(Landroid/graphics/Point;IIZ)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;Landroid/graphics/Point;IIZZILjava/lang/Object;)V

    return-void
.end method

.method public final getCellSize(Landroid/graphics/Point;IIZZ)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidth(IIZZ)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeight(IIZZ)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    :goto_1
    return-void
.end method

.method public final getCellWidthPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellWidthPx:I

    return p0
.end method

.method public final getContentHeight()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getContentHeight(I)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getContentHeight(II)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextHeightCol(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getContentHeightOnMeasure(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextHeightCol$default(Lcom/android/launcher/layoutparam/IconParam;IILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getDiffCellHeightWithCellWidthForFoldScreen(IIZZ)I
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-eqz p4, :cond_7

    if-eqz p3, :cond_3

    if-ne p1, v4, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenLandScape4X6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    if-ne p2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenLandScape5X7:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenPortrait4X6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    if-ne p2, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenPortrait5X7:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenFolded4x6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_8
    if-ne p1, v4, :cond_9

    if-ne p2, v3, :cond_9

    goto :goto_0

    :cond_9
    if-ne p1, v0, :cond_a

    if-ne p2, v3, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidthFoldScreenFolded5x7:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->diffCellHeightWithCellWidth:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getIconFactor(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->isTextFreeMode()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    if-le p1, p0, :cond_2

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    :cond_2
    :goto_0
    return v1
.end method

.method public final getIconPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconPaddingBottom:I

    return p0
.end method

.method public final getIconParam()Lcom/android/launcher/layoutparam/IconParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    return-object p0
.end method

.method public final getIconSizeTmp(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconSizeArrayFromXml(II)[I

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign([I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    return-object p0
.end method

.method public final getOldCellHeightPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->oldCellHeightPx:I

    return p0
.end method

.method public final getOldCellLayoutBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mCellLayoutBorderSpacePx:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getOldCellLayoutWidth()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getOldCellLayoutWidth(I)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->workspace:Lcom/android/launcher/layoutparam/WorkspaceParam;

    invoke-virtual {v1, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldTotalWorkspacePadding(I)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getPanelCount$default(Lcom/android/launcher/layoutparam/ConfigParam;ZILjava/lang/Object;)I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public final getOldCellSize(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellSize(Landroid/graphics/Point;II)V

    return-object v0
.end method

.method public final getOldCellSize(Landroid/graphics/Point;II)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellWidth(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getOldCellHeight(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    :goto_1
    return-void
.end method

.method public final getOldCellWidthPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->oldCellWidthPx:I

    return p0
.end method

.method public final getOldPadding()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getPadding()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final getPaddingLeft()I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(II)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(IIZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(IIZZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-ne p4, v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getPaddingRight()I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(II)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(IIZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(IIZZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-ne p4, v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->computePaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final getPreviewContentHeight()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPreviewContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPreviewContentHeight(I)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPreviewContentHeight$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPreviewContentHeight(II)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPxForPreview()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextHeightCol(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final getPreviewIconFactor(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->isTextFreeModeForPreview()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    if-le p1, p0, :cond_2

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    :cond_2
    :goto_0
    return v1
.end method

.method public final getWorkspace()Lcom/android/launcher/layoutparam/WorkspaceParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->workspace:Lcom/android/launcher/layoutparam/WorkspaceParam;

    return-object p0
.end method

.method public final setCellLayoutBorderSpacePx(Landroid/graphics/Point;)V
    .locals 1

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->mCellLayoutBorderSpacePx:Landroid/graphics/Point;

    return-void
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellWidthPx:I

    iget p0, p0, Lcom/android/launcher/layoutparam/CellLayoutParam;->cellHeightPx:I

    const-string v1, "cellWidthPx="

    const-string v2, ", cellHeightPx="

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
