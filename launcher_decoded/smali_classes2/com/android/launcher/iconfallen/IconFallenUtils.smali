.class public Lcom/android/launcher/iconfallen/IconFallenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SCALE_VALUE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "IconFallenUtils"

.field public static final mFallenFolderNotClicked:I = -0x1

.field private static sBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams; = null

.field private static sEndPositionMaxLayoutX:[[F = null

.field private static sEndPositionMaxLayoutY:[F = null

.field private static sFallenIconPivotY:F = 0.0f

.field private static sFallenIconPivotYRowGrid4:F = 0.0f

.field private static sFirstLine:I = 0x0

.field private static sFolderPaddingLeft:F = 0.0f

.field private static sFolderPaddingTop:F = 0.0f

.field private static sGRID_X_MAX:I = 0x5

.field private static sGRID_Y_MAX:I = 0x9

.field public static sIconPressAnimating:Z = false

.field private static sIsRtl:Z

.field private static sLastLine:I

.field private static sMaxWorkspaceUpOffset:F

.field private static sMinWorkspaceUpOffset:F

.field private static sNavigationOffset:F

.field private static sOffsetMaxLayoutX:[[F

.field private static sOffsetMaxLayoutY:[F

.field public static sOffsetYHotset:F

.field public static sOffsetYWorkSpace:F

.field private static sOpenFolder:Lcom/android/launcher3/folder/Folder;

.field private static sOriginalPositionX:[F

.field private static sOriginalPositionY:[F

.field private static sPaddingBottom:F

.field private static sPaddingTop:F

.field private static sPaddingTopForCellItem:F

.field private static sPositionX:[[F

.field private static sPositionY:[[F

.field public static sThresholdValue:F

.field private static sTransformCellX:I

.field private static sTransformCellY:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [F

    sput-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionX:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionY:[F

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sput-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutX:[[F

    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    new-array v2, v2, [F

    sput-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    new-array v5, v1, [I

    aput v2, v5, v3

    aput v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sput-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    new-array v5, v2, [F

    sput-object v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutY:[F

    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    new-array v6, v1, [I

    aput v2, v6, v3

    aput v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sput-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionX:[[F

    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    new-array v1, v1, [I

    aput v5, v1, v3

    aput v2, v1, v0

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    sput-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionY:[[F

    sput v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    sput v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    sput-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIsRtl:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustTranslation(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v5

    div-float/2addr p2, v0

    sub-float/2addr v5, p2

    sub-float/2addr v4, p3

    mul-float/2addr v4, v5

    sub-float p1, v1, p1

    mul-float/2addr p1, p3

    invoke-static {p0, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p2

    sub-float p2, p3, p2

    mul-float/2addr p2, p0

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    sub-float/2addr p3, p0

    mul-float/2addr p3, v1

    add-float/2addr v4, p1

    add-float/2addr v4, p2

    sub-float/2addr v4, p3

    return v4

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotYRowGrid4:F

    goto :goto_3

    :cond_6
    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotY:F

    :goto_3
    const/4 p2, 0x0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v1

    sub-float/2addr p3, v1

    mul-float/2addr p3, p0

    invoke-static {v0, p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result p0

    sub-float/2addr p0, p1

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p1

    sub-float p1, v4, p1

    mul-float/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v1

    sub-float v1, v4, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float/2addr v4, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, v4

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_7

    add-float/2addr p3, p1

    sub-float/2addr v1, p2

    add-float/2addr v1, p3

    return v1

    :cond_7
    add-float/2addr p3, p1

    return p3

    :cond_8
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v1

    sub-float/2addr p3, v1

    mul-float/2addr p3, v0

    invoke-static {p0, p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result p0

    sub-float/2addr p0, p1

    invoke-virtual {v3}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p1

    sub-float/2addr v4, p1

    mul-float/2addr v4, p0

    add-float/2addr v4, p3

    return v4

    :cond_9
    return v1
.end method

.method private static bottomBoundaryCheck(Landroid/content/Context;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sLastLine:I

    aget v0, v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingBottom:F

    sub-float/2addr p0, p1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    if-ge p0, p1, :cond_0

    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    aget v1, p1, p0

    sub-float/2addr v1, v0

    aput v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static boundaryCheck(Landroid/content/Context;F)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/iconfallen/IconFallenUtils;->topBoundaryCheck()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->bottomBoundaryCheck(Landroid/content/Context;F)V

    :cond_0
    return-void
.end method

.method public static calculatePaddingTop(Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    add-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    :goto_0
    mul-float/2addr v0, p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_15

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const-string v5, "IconFallenUtils"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder mConvertParams is null, return. folder ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v7

    cmpl-float v7, v7, v6

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-static {v1, v7, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-static {v2, v7, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    move-object v7, v5

    move-object v10, v3

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v9

    iget v7, v5, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget v5, v5, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    filled-new-array {v7, v5}, [I

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 v5, v16

    move/from16 v7, v18

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sget-boolean v12, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIsRtl:Z

    move-object v7, v15

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v5

    sub-float v5, v6, v5

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v7

    mul-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    neg-float v5, v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7, v3}, Lcom/android/common/util/IconUtils;->getIconOrFolderRadius(Landroid/content/Context;FLandroid/view/View;)F

    move-result v6

    iget-object v7, v3, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v7, :cond_6

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v8, v3, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v8, v8, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v7, v8}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/folder/big/ConvertParams;->setRadius(F)V

    goto :goto_2

    :cond_6
    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/launcher3/folder/big/ConvertParams;->setRadius(F)V

    :goto_2
    invoke-static {v3, v15, v1, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->recomputeBuildPreviewPageAndBackground(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;FF)V

    goto/16 :goto_9

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "return directly "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleTextView convertParams is null, return. BubbleTextView ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getDotFallenEndScale()F

    move-result v5

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurDotScale(F)V

    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    invoke-static {v1, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleX(F)V

    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleY(F)V

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    invoke-static {v1, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v4}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v4

    invoke-static {v2, v6, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_9

    :cond_b
    :goto_4
    return-void

    :cond_c
    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v8

    if-nez v8, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    invoke-static {v1, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleX(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setResetFallenScaleY(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getDotFallenEndScale()F

    move-result v5

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurDotScale(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v5

    invoke-static {v1, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_5
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallenClick()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_11

    sget v6, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v6, :cond_11

    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    cmpl-float v6, v1, v2

    if-lez v6, :cond_10

    div-float v6, v2, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_6

    :cond_10
    cmpl-float v6, v2, v1

    if-lez v6, :cond_11

    div-float v6, v1, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    :goto_7
    return-void

    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortcutContainer MConvertParams is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sc.getContentView() is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ShortcutContainer ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    :cond_15
    :goto_a
    return-void
.end method

.method public static getBigFolderFallenEndScale(Lcom/android/launcher3/folder/FlexibleFolderIcon;Z)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpg-float p1, p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p1, :cond_1

    cmpg-float p1, p0, v0

    if-gez p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static getEndPos(Landroid/view/View;)[F
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    sget-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionX:[[F

    aget-object v2, v2, v1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v2, v2, p0

    const/4 v3, 0x0

    aput v2, v0, v3

    sget-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionY:[[F

    aget-object v1, v2, v1

    aget p0, v1, p0

    const/4 v1, 0x1

    aput p0, v0, v1

    :cond_0
    return-object v0
.end method

.method public static getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v2, :cond_1

    instance-of v2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v2, :cond_1

    instance-of v2, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    invoke-static {p3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLeftRightIndex(Z)I

    move-result v3

    aget-object v0, v0, v3

    aget v0, v0, v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, p0, p4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->adjustTranslation(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v0, p2

    :cond_2
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getItemFallenDistanceX, OffsetMaxLayoutX["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLeftRightIndex(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] * radio("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")-->offset="

    const-string p3, ", title="

    invoke-static {p0, p2, p1, v0, p3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconFallenUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutY:[F

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2, p0, p3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->adjustTranslation(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, p2

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getItemFallenDistanceY, OffsetY["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutY:[F

    iget p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget p1, p1, p3

    const-string p3, ") * radio("

    const-string v2, ")-->offset="

    invoke-static {p0, p1, p3, p2, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", title="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconFallenUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static getLeftRightIndex(Z)I
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 4

    sget-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIsRtl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    sub-int/2addr v2, v1

    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-le v0, v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    sub-int/2addr p0, v1

    sub-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public static getOpenFolder()Lcom/android/launcher3/folder/Folder;
    .locals 1

    sget-object v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOpenFolder:Lcom/android/launcher3/folder/Folder;

    return-object v0
.end method

.method public static getScaleCenterXY(Landroid/view/View;Z)F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-le v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    div-int/lit8 p0, p0, 0x2

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez p1, :cond_8

    instance-of p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_7

    sget p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotYRowGrid4:F

    return p0

    :cond_7
    sget p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotY:F

    return p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public static getsThresholdValue()F
    .locals 1

    sget v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sThresholdValue:F

    return v0
.end method

.method public static hasValidCell(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "IconFallenUtils"

    const-string v1, "hasValidCell info is null"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v1

    if-ge p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static initFallenIconPivotY(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->icon_fallen_scaley_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotY:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->icon_fallen_scaley_center_row_grid_4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotYRowGrid4:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotY:F

    sput p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFallenIconPivotYRowGrid4:F

    :goto_0
    return-void
.end method

.method public static initItemFallenDistance(Landroid/content/Context;F[FF)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_hotseat_translation_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYHotset:F

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_max_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sThresholdValue:F

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingBottom:F

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_workspace_max_y_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sMaxWorkspaceUpOffset:F

    .line 28
    sget-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_workspace_translation_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_workspace_min_y_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sMinWorkspaceUpOffset:F

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_folder_page_translation_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_fallen_folder_page_min_y_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sMinWorkspaceUpOffset:F

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p3

    mul-float/2addr v2, v5

    div-float/2addr v1, v4

    .line 36
    sget v6, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingTopForCellItem:F

    add-float/2addr v1, v6

    mul-float/2addr v1, v5

    mul-float v5, v3, p3

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 37
    sput v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingLeft:F

    mul-float/2addr v6, p3

    add-float/2addr v6, v1

    float-to-int p3, v6

    int-to-float p3, p3

    .line 38
    sput p3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingTop:F

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_left_right:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    .line 40
    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    sub-int v2, v1, v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/4 v1, 0x0

    move v2, v1

    .line 41
    :goto_1
    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    .line 42
    sget-object v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutX:[[F

    aget-object v7, v5, v1

    sub-float v8, p3, v3

    int-to-float v9, v2

    aget v10, p2, v1

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    aput v9, v7, v2

    .line 43
    aget-object v5, v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float v7, p3, v3

    sget v8, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    sget v9, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v8, v8

    aget v9, p2, v1

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    sub-float/2addr v6, v8

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p3, v1

    .line 44
    :goto_2
    sget v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    if-ge p3, v2, :cond_2

    .line 45
    sget-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingBottom:F

    sget v7, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    sget v8, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, p3

    int-to-float v7, v7

    aget v8, p2, v6

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    sub-float/2addr v3, v7

    aput v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    .line 47
    sput v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sNavigationOffset:F

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_top:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    sput p3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingTop:F

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/android/launcher3/R$dimen;->icon_fallen_offset_have_navigation_bar_padding_bottom:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    sput p3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sNavigationOffset:F

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/android/launcher3/R$dimen;->icon_fallen_padding_top:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sNavigationOffset:F

    add-float/2addr p3, v3

    sput p3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingTop:F

    .line 51
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sThresholdValue:F

    div-float/2addr p1, v4

    add-float/2addr p1, p3

    move p3, v1

    .line 52
    :goto_4
    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    if-ge p3, v3, :cond_4

    .line 53
    sget-object v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    aget v7, v5, p3

    sub-float/2addr v7, p1

    sget v8, Lcom/android/launcher/iconfallen/IconFallenUtils;->sThresholdValue:F

    div-float/2addr v8, v4

    sget v9, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    sub-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v8, v3

    add-float/2addr v8, v7

    aput v8, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 54
    :cond_4
    aget p2, p2, v6

    invoke-static {p0, p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->boundaryCheck(Landroid/content/Context;F)V

    move p0, v1

    .line 55
    :goto_5
    sget p2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    if-ge p0, p2, :cond_5

    .line 56
    sget-object p2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    aget-object p3, p2, v1

    sget-object v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutX:[[F

    aget-object v5, v3, v1

    aget v5, v5, p0

    sget-object v7, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionX:[F

    aget v8, v7, p0

    sub-float/2addr v5, v8

    aput v5, p3, p0

    .line 57
    aget-object p2, p2, v6

    aget-object p3, v3, v6

    aget p3, p3, p0

    aget v3, v7, p0

    sub-float/2addr p3, v3

    aput p3, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 58
    :cond_5
    sget p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    sget p2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sThresholdValue:F

    div-float/2addr p2, v4

    sget p3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    sub-int/2addr p3, v3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    sub-float/2addr p0, p1

    sput p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    .line 59
    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sMaxWorkspaceUpOffset:F

    cmpg-float p2, p0, p1

    if-gez p2, :cond_6

    .line 60
    sput p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    goto :goto_6

    .line 61
    :cond_6
    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sMinWorkspaceUpOffset:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    .line 62
    sput p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    :cond_7
    :goto_6
    move p0, v1

    .line 63
    :goto_7
    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    if-ge p0, p1, :cond_9

    .line 64
    sget-object p2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutY:[F

    sget-object p3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    aget v3, p3, p0

    sget-object v4, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionY:[F

    aget v5, v4, p0

    sub-float/2addr v3, v5

    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    sub-float/2addr v3, v5

    sget v5, Lcom/android/launcher/iconfallen/IconFallenUtils;->sNavigationOffset:F

    sub-float/2addr v3, v5

    aput v3, p2, p0

    .line 65
    aget v3, p2, v1

    cmpg-float v3, v3, v2

    if-gez v3, :cond_8

    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFirstLine:I

    if-nez v3, :cond_8

    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sLastLine:I

    sget v7, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    sub-int/2addr p1, v7

    if-ne v3, p1, :cond_8

    .line 66
    aget p1, p3, p0

    aget p3, v4, p0

    add-float/2addr p1, p3

    add-float/2addr p1, v5

    sput p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    .line 67
    aput v2, p2, v1

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 68
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initItemFallenDistance, realScreenBounds:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\nsOriginalPositionX:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionX:[F

    .line 70
    const-string p2, ",\nsOriginalPositionY:"

    .line 71
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionY:[F

    .line 73
    const-string p2, ",\nsEndPositionMaxLayoutXLeft:"

    .line 74
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutX:[[F

    aget-object p1, p1, v1

    .line 76
    const-string p2, ",\nsEndPositionMaxLayoutXRight:"

    .line 77
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutX:[[F

    aget-object p1, p1, v6

    .line 79
    const-string p2, ",\nsEndPositionMaxLayoutY:"

    .line 80
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    .line 82
    const-string p2, ",\nsOffsetMaxLayoutXLeft:"

    .line 83
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    aget-object p1, p1, v1

    .line 85
    const-string p2, ",\nsOffsetMaxLayoutXRight:"

    .line 86
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    aget-object p1, p1, v6

    .line 88
    const-string p2, ",\nsOffsetMaxLayoutY:"

    .line 89
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutY:[F

    .line 91
    const-string p2, ",\nsOffsetYWorkSpace:"

    .line 92
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",sNavigationOffset:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sNavigationOffset:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\nsTransformCellX="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",sTransformCellY="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    .line 94
    const-string p2, "IconFallenUtils"

    .line 95
    invoke-static {p0, p1, p2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static initItemFallenDistance(Landroid/content/Context;Landroid/view/View;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    .line 3
    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    .line 4
    sget-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 6
    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_X_MAX:I

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    sub-int/2addr v1, v2

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellX:I

    .line 7
    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    sub-int/2addr v1, p0

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sTransformCellY:I

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->isFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v1, :cond_5

    :cond_3
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    invoke-static {p0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p1

    .line 16
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initItemFallenDistance title="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",cl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",row:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sOriginalPositionXY["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]=("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v4, "IconFallenUtils"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ltz p1, :cond_5

    .line 20
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz p0, :cond_5

    sget-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionX:[F

    array-length v4, v2

    if-ge p1, v4, :cond_5

    sget-object v4, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOriginalPositionY:[F

    array-length v5, v4

    if-ge p0, v5, :cond_5

    .line 21
    aget v0, v1, v0

    int-to-float v0, v0

    aput v0, v2, p1

    .line 22
    aget p1, v1, v3

    int-to-float p1, p1

    aput p1, v4, p0

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public static initItemFallenEndPosition(Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v2

    instance-of v3, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionX:[[F

    aget-object p0, p0, v1

    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v3, v2, v4

    int-to-float v3, v3

    sget v4, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingLeft:F

    add-float/2addr v3, v4

    aput v3, p0, p1

    sget-object p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionY:[[F

    aget-object p0, p0, v1

    aget v2, v2, v5

    int-to-float v2, v2

    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingTop:F

    add-float/2addr v2, v3

    aput v2, p0, p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move v4, v5

    :cond_2
    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionX:[[F

    aget-object p1, p1, v1

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sget-object v6, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutX:[[F

    invoke-static {v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLeftRightIndex(Z)I

    move-result v4

    aget-object v4, v6, v4

    aget v4, v4, v1

    sget v6, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingLeft:F

    add-float/2addr v4, v6

    aput v4, p1, v3

    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionY:[[F

    aget-object p1, p1, v1

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-static {p0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->calculatePaddingTop(Landroid/view/View;)F

    move-result p0

    add-float/2addr p0, v2

    aput p0, p1, v3

    :goto_0
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initItemFallenEndPosition "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sPositionX["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionX:[[F

    aget-object v2, v2, v1

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", sPositionY["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPositionY:[[F

    aget-object p1, p1, v1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", title = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconFallenUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static initLinesInfo(III)V
    .locals 3

    sput p1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFirstLine:I

    sput p2, Lcom/android/launcher/iconfallen/IconFallenUtils;->sLastLine:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initLinesInfo, AllLines:"

    const-string v1, ", MaxLine:["

    const-string v2, ","

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconFallenUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static initOpenFolderInfo(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOpenFolder:Lcom/android/launcher3/folder/Folder;

    return-void
.end method

.method public static initRecomputeBuildParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;F)V
    .locals 28
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->icon_fallen_item_default_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v7, v5, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v8, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    :goto_1
    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v2, v2

    div-float v24, v7, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v2, v2

    div-float v25, v1, v2

    new-instance v1, Lcom/android/launcher3/folder/big/ConvertParams;

    move-object v8, v1

    iget v9, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    iget v10, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    iget v11, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    iget v12, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    iget v13, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    iget v14, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    iget v15, v3, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    iget v2, v3, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    move/from16 v16, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v0}, Lcom/android/common/util/IconUtils;->getIconOrFolderRadius(Landroid/content/Context;FLandroid/view/View;)F

    move-result v17

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v2, v2

    move/from16 v18, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v2, v2

    move/from16 v19, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    int-to-float v2, v2

    move/from16 v20, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    int-to-float v2, v2

    move/from16 v21, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    move/from16 v22, v2

    iget v2, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v2, v2

    move/from16 v23, v2

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v8 .. v27}, Lcom/android/launcher3/folder/big/ConvertParams;-><init>(FFFFFFFFFFFFFFFFFFF)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMConvertParams(Lcom/android/launcher3/folder/big/ConvertParams;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingTopForCellItem:F

    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "initBigFolderRecomputeBuildParams,title="

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IconFallenUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v3, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v3, v5, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    :goto_2
    iget-object v4, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v3, v2

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v7, v1, v2

    new-instance v1, Lcom/android/launcher3/icons/ConvertIconParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v1

    move/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/icons/ConvertIconParams;-><init>(FFFFFFFFF)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->initFallenBadge()V

    goto :goto_6

    :cond_5
    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v3

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v6, v5, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    :goto_4
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v7, v5, :cond_7

    goto :goto_5

    :cond_7
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v7, v1, v2

    invoke-virtual {v0, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setFallenClick(Z)V

    new-instance v1, Lcom/android/launcher3/icons/ConvertIconParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v1

    move/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/icons/ConvertIconParams;-><init>(FFFFFFFFF)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static initRtl(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIsRtl:Z

    return-void
.end method

.method private static recomputeBuildPreviewPageAndBackground(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;FF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v7

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v7

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v11

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    mul-float/2addr v12, v11

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v11

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v14

    sub-float v14, v13, v14

    mul-float/2addr v14, v11

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v11

    sub-float/2addr v11, v6

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v15

    sub-float/2addr v15, v8

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v11

    int-to-float v7, v7

    mul-float/2addr v15, v7

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v11

    sub-float/2addr v11, v9

    mul-float v11, v11, v16

    add-float/2addr v11, v7

    int-to-float v7, v10

    mul-float/2addr v11, v7

    sget v7, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingLeft:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v10

    sub-float/2addr v7, v10

    sget v10, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingTop:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v17

    sub-float v10, v10, v17

    sub-float/2addr v15, v12

    div-float v15, v15, v16

    sub-float/2addr v11, v14

    div-float v11, v11, v16

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v12

    add-float/2addr v12, v15

    add-float/2addr v12, v7

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v7

    add-float/2addr v7, v11

    add-float/2addr v7, v10

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v10

    invoke-static {v2, v10, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v10

    invoke-static {v3, v10, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v10

    invoke-static {v2, v10, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v11

    mul-float/2addr v11, v5

    invoke-static {v3, v10, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v10

    invoke-static {v2, v10, v8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v10

    invoke-static {v3, v10, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v11

    invoke-static {v2, v10, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v11

    invoke-static {v3, v10, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    iput v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v10

    invoke-static {v2, v13, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v11

    invoke-static {v3, v13, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v13

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v14

    mul-float/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v13, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v14

    mul-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iput v14, v13, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    new-instance v14, Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getRadius()F

    move-result v16

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeX()F

    move-result v15

    mul-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSizeY()F

    move-result v10

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v10

    sget v11, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingLeft:F

    invoke-static {v2, v10, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v19

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v10

    sget v11, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingTop:F

    invoke-static {v3, v10, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v22}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FIIFFFF)V

    invoke-virtual {v0, v14}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconFalling(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v11

    iget v11, v11, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v1, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    sget-boolean v10, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "recomputeBuildPreviewPageAndBackground, title="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",valueX/Y="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toPaddingX/Y="

    invoke-static {v10, v3, v2, v12, v0}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v2, ", toGapX/Y="

    invoke-static {v10, v7, v2, v8, v0}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sFolderPaddingLeft = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingLeft:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " sFolderPaddingTop = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFolderPaddingTop:F

    const-string v2, ", toBaselineIconSize="

    const-string v3, ", toBaselineIconScale="

    invoke-static {v10, v0, v2, v6, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\nlayoutRule="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n bg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\nicon.ConvertParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconFallenUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static resetItemRecomputeBuildParams(Landroid/view/View;)V
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "IconFallenUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start resetItemRecomputeBuildParams, View="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FlexibleFolderIcon, ConvertParams="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object v5, v1

    move-object v8, v0

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v7

    iget v5, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget v6, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    filled-new-array {v5, v6}, [I

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewX()F

    move-result v5

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewY()F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sget-boolean v10, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIsRtl:Z

    move-object v5, v14

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->init(Landroid/content/Context;[I[IFZ)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconSize()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getBaselineIconScale()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapX()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewSubIconGapY()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetX()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getAnimOffsetY()F

    move-result v5

    iput v5, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    iput-boolean v4, v14, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {v13}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewOffsetY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {v13, v3}, Lcom/android/launcher3/folder/big/ConvertParams;->setFallenEndScaleX(F)V

    invoke-virtual {v13, v3}, Lcom/android/launcher3/folder/big/ConvertParams;->setFallenEndScaleY(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    iget v3, v1, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v4}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconFalling(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBgBounds()V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/FolderIcon;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->resetFallenBadge()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setFallenClick(Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setMConvertIconParams(Lcom/android/launcher3/icons/ConvertIconParams;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    sget v2, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static setFallenIconEndPos(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILandroid/view/View;F)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "IconFallenUtils"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v2, :cond_1

    sget-object v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutY:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v2, v3, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v3, p1, p4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->adjustTranslation(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLogicCellX(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFallenIconEndPos,title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cellAndSpan=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ltz v2, :cond_4

    sget-object v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    invoke-static {p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLeftRightIndex(Z)I

    move-result v3

    aget-object v0, v0, v3

    array-length v0, v0

    if-ge v2, v0, :cond_4

    sget-object v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetMaxLayoutX:[[F

    invoke-static {p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getLeftRightIndex(Z)I

    move-result p2

    aget-object p2, v0, p2

    aget p2, p2, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0, p1, p4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->adjustTranslation(Landroid/view/View;Ljava/lang/Boolean;Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    invoke-static {v1}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    instance-of p1, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_5

    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    instance-of p1, p3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_7
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p3, p1, p1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string/jumbo p0, "setFallenIconEndPos - view\'s tag is null, return."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static topBoundaryCheck()Z
    .locals 4

    sget-object v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sFirstLine:I

    aget v0, v0, v1

    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sPaddingTop:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    return v2

    :cond_0
    :goto_0
    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sGRID_Y_MAX:I

    if-ge v2, v1, :cond_1

    sget-object v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sEndPositionMaxLayoutY:[F

    aget v3, v1, v2

    sub-float/2addr v3, v0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
