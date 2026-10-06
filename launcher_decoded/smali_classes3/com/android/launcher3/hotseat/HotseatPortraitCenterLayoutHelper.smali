.class public Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;
.super Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HotseatPortraitCenterLayoutHelper"


# instance fields
.field private isDragingExpandChange:Z

.field private isFinishToInToOut:Z

.field private isFinishToOut:Z

.field private isStartAnim:Z

.field private lastToInTargCellx:I

.field public mCommonBottom:I

.field public mCommonTop:I

.field private mDragViewVisualCenter:[F

.field private mHasDragOverHotseat:Z

.field private mIsDockerMaxFive:Z

.field private mIsDragging:Z

.field private mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mPreNumHotseatIcons:I

.field private mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

.field private mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field private mWillEndDrag:Z

.field private needRemoveView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToInToOut:Z

    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragingExpandChange:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initGridOccupancyArray()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lambda$tabletAnimateExpandRemoveAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    return p0
.end method

.method private bottomSearchAnim(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bottomSearchAnim do nothing,isIn: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " num:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatPortraitCenterLayoutHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object p2, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->bottomSearchAnimData(Landroid/view/View;I)V

    return-void
.end method

.method private bottomSearchAnimData(Landroid/view/View;I)V
    .locals 4

    const-string v0, "HotseatPortraitCenterLayoutHelper"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "bottomSearchBoxView is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "originWidth is 0"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->HOTSEAT_EXPAND_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$7;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$7;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;Landroid/view/View;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    return-object v0
.end method

.method private buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setChildCount(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOriginalView([Landroid/view/View;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setViews([Landroid/view/View;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setTargetCellX(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setDragObject(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setSreenWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setNewDistance(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOldDistance(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p9}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setNewCellWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p10}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setOldCellWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p12}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setUpdateDB(Z)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p11}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->setShortWidgetTagetWidth(I)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject$BuildAttributes;->build()Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    return p0
.end method

.method private cancelFolderCloseAnim(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 4

    const-string p0, "HotseatPortraitCenterLayoutHelper"

    const-string v0, "Hotseat"

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "Cancel the folder closing animation be running on hotseat, folder is moving"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "animObjectData is invalid"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkHotseatCountBeyond(I)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getHotseatItemAndDiverMaxCount()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getOriginalMaxCellxViews([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkHotseatCountBeyond: ChildCount Error\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatPortraitCenterLayoutHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkSameSizeButNoIncrease(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private commonAnimPositionCallBacks()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    return-object p0
.end method

.method private dealHappenSameView(Landroid/view/View;[Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget-boolean v3, p2, v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v1, :cond_d

    move v3, v0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_5

    aget-boolean v4, p2, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-eq v3, p2, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    goto :goto_7

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_d

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-le v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_9

    if-eq p1, p2, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->bottomSearchAnim(IZ)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->cancelFolderCloseAnim(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    return-void
.end method

.method private getChildeViewByCellx(I[Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget-object v0, p2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildeViewByCellxFilterDragobject(I[Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)Landroid/view/View;
    .locals 3

    const/4 p0, 0x0

    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_1

    aget-object v0, p2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v2, p1, :cond_0

    iget-object v2, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getOriginalMaxCellxViews([Landroid/view/View;)Landroid/view/View;
    .locals 6

    array-length p0, p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-le v5, v0, :cond_1

    :cond_0
    iget v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            "I",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/launcher3/OplusHotseat;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result p3

    new-array v1, p2, [F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, p2, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-lt v8, p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/lit8 v9, v3, -0x1

    if-lt v8, v9, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v9

    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    mul-int/2addr v6, v10

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v10

    add-int/2addr v10, v6

    div-int/lit8 v10, v10, 0x2

    int-to-float v6, v10

    add-float/2addr v9, v6

    aput v9, v1, v8

    goto :goto_1

    :cond_1
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v9

    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v6

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    mul-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v9, v6

    aput v9, v1, v8

    :goto_1
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    mul-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v7, v6

    aput v7, v1, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move p0, v4

    :goto_3
    if-ge v4, p2, :cond_5

    aget p1, v1, v4

    add-float v3, p1, v0

    cmpl-float v3, v3, p3

    if-ltz v3, :cond_4

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    move p0, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;
    .locals 4

    invoke-direct {p0, p3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p3

    new-array v0, p2, [Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, p3, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getChildeViewByCellx(I[Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    if-ge v2, p2, :cond_0

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getViewsOrderByCellXWithoutDragObject([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DropTarget$DragObject;)[Landroid/view/View;
    .locals 3

    invoke-direct {p0, p3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p3

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v0, p3, :cond_1

    invoke-direct {p0, v0, p1, p4}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getChildeViewByCellxFilterDragobject(I[Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->checkHotseatCountBeyond(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;[Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    return-void
.end method

.method private initGridOccupancyArray()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "numShownHotseatIcons: "

    const-string v2, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mPreNumHotseatIcons:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mPreNumHotseatIcons:I

    new-array v1, v0, [Lcom/android/launcher3/util/GridOccupancy;

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    new-array v1, v0, [Lcom/android/launcher3/util/GridOccupancy;

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initTabletTypeToInAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToInAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$8;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToInToOutAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$5;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToOutAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private initTypeToOutToInAnimListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$4;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    :cond_0
    return-void
.end method

.method private isFoldStateChangeDuringDragAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateViewCellXIncrease([Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$tabletAnimateExpandRemoveAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isStartAnim:Z

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method private resetShortCutsLayoutWidthTypeToInToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v2, v3}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v13

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    if-ne v4, v2, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    new-array v5, v2, [Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getMaxCellX(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v7

    const/4 v8, -0x1

    move v9, v6

    move v10, v8

    :goto_0
    if-gt v9, v7, :cond_7

    invoke-direct {p0, v9, v4}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getChildeViewByCellx(I[Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    if-ge v9, v2, :cond_6

    aput-object v11, v5, v9

    goto :goto_1

    :cond_4
    if-ge v9, v2, :cond_5

    const/4 v10, 0x0

    aput-object v10, v5, v9

    :cond_5
    move v10, v9

    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v3, -0x1

    if-ne v7, v2, :cond_8

    move v10, v3

    :cond_8
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v2

    if-le v10, v2, :cond_9

    return v6

    :cond_9
    if-ne v10, v8, :cond_a

    return v6

    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initTypeToInToOutAnimListener()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetShortCutsLayoutWidthTypeToInToOut -- mDragModeType"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " targetWidth: "

    const-string v8, " ShortcutAndWidgetContainerWidth: "

    invoke-static {v2, v6, v7, v13, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "getCellWidth: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "childCount: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Hotseat"

    const-string v7, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v6, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToInToOut:Z

    :cond_c
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v8, v2, v6

    sub-int v2, v8, v13

    const/4 v6, 0x2

    div-int/lit8 v9, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/2addr v0, v6

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v11

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    iput v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    move-object v2, p0

    move v6, v10

    move-object v7, p1

    move v10, v0

    invoke-direct/range {v2 .. v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    return v1
.end method

.method private resetShortCutsLayoutWidthTypeToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 17

    move-object/from16 v12, p0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    :cond_0
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    return v13

    :cond_1
    iget-boolean v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v0, :cond_2

    return v13

    :cond_2
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v13, :cond_3

    return v13

    :cond_3
    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3, v2}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidthTypeToOut(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v11

    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    iget-boolean v4, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v4, :cond_4

    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_5

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    if-ne v4, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {v12, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p1

    iget-object v9, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v7, v9, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v9, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v9, v6, v7}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object/from16 v8, p1

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v8, p1

    move v5, v1

    move v6, v5

    :goto_2
    if-ge v5, v2, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    move v6, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v5

    new-array v7, v5, [Landroid/view/View;

    move v9, v1

    :goto_3
    if-gt v9, v6, :cond_c

    if-le v5, v9, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    aput-object v10, v7, v9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, -0x1

    move v9, v1

    move v6, v5

    :goto_4
    if-ge v9, v2, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_d

    move v6, v9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v4

    if-le v6, v4, :cond_f

    return v1

    :cond_f
    if-ne v6, v5, :cond_10

    return v1

    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetShortCutsLayoutWidthTypeToOut -- mDragModeType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v5, ",targetCellX:"

    const-string v9, ",targetWidth:"

    invoke-static {v1, v4, v5, v6, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ShortcutAndWidgetContainerWidth:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",getCellWidth:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",childCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Hotseat"

    const-string v5, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v1, v6, v4, v5}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v12, v7}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initTypeToOutAnimListener()V

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v9, v1, v4

    sub-int v1, v9, v11

    div-int/lit8 v10, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v14, v0, 0x2

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v15

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v16

    const/4 v0, 0x3

    iput v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v7

    move v4, v6

    move-object/from16 v5, p1

    move v6, v9

    move v7, v10

    move v8, v14

    move v9, v15

    move/from16 v10, v16

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v13, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    :cond_12
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {v12, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    return v13
.end method

.method private resetShortCutsLayoutWidthTypeToOutToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v2, v3}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v13

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    if-ne v4, v2, :cond_4

    return v6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetShortCutsLayoutWidthTypeToOutToIn -- mDragModeType"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    add-int/lit8 v2, v3, -0x1

    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v7, :cond_5

    return v6

    :cond_5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v2

    if-lt v7, v2, :cond_6

    return v6

    :cond_6
    const/4 v2, -0x1

    if-ne v7, v2, :cond_7

    return v6

    :cond_7
    invoke-direct {p0, v5, v3, v0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellXWithoutDragObject([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DropTarget$DragObject;)[Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resetShortCutsLayoutWidthTypeToOutToIn -- mDragModeType:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v9, ",targetWidth: "

    const-string v10, ",ShortcutAndWidgetContainerWidth: "

    invoke-static {v2, v8, v9, v13, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",getCellWidth: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",childCount: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initTypeToOutToInAnimListener()V

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v2, v4

    sub-int v2, v8, v13

    div-int/lit8 v9, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v10, v0, 0x2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v11

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    move-object v2, p0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v2, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :goto_2
    return v1
.end method

.method private resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    return v14

    :cond_0
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string/jumbo v4, "resetShortCutsLayoutWidthTypeToIn -- mDragModeType:"

    const-string v5, "HotseatPortraitCenterLayoutHelper"

    const-string v6, "Hotseat"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v8, ",childCount="

    const-string v9, " numShownHotseatIcons: "

    invoke-static {v3, v7, v8, v1, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v6, v5}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v15, 0x0

    if-gt v2, v1, :cond_2

    return v15

    :cond_2
    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidthTypeToIn(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, ",targetWidth:"

    const-string v8, " ShortcutAndWidgetContainerWidth:"

    invoke-static {v3, v4, v7, v11, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",getCellWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",childCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-direct {v12, v11}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v12, v0, v14}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    return v14

    :cond_5
    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    iget-boolean v7, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v7, :cond_6

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v4, v7}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v3, :cond_7

    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    if-ne v3, v4, :cond_7

    return v15

    :cond_7
    invoke-virtual {v12, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {v12, v0, v1, v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatDragController;->isOutOfNormalAreaSpace(Lcom/android/launcher3/OplusHotseat;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v0, "hotseat normal area out of space"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resetShortCutsLayoutWidthTypeToIn---pair.first,canMergeFold:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",pair.second,targetCellX:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",mWillEndDrag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    invoke-static {v7, v8, v6, v5}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v5, :cond_b

    invoke-direct {v12, v3, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return v15

    :cond_b
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v5

    if-le v4, v5, :cond_c

    return v15

    :cond_c
    const/4 v5, -0x1

    if-ne v4, v5, :cond_d

    return v15

    :cond_d
    invoke-direct {v12, v3, v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initTypeToInAnimListener()V

    invoke-virtual {v12, v5}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    iget-object v2, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v6, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v2, v6

    sub-int v2, v6, v11

    div-int/lit8 v7, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v8, v0, 0x2

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v9

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    iput v14, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    iget-boolean v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_10

    iget-boolean v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v15, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToInToOut:Z

    :cond_f
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {v12, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_10
    :goto_0
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :goto_1
    return v14
.end method

.method private resetTabletShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    if-eqz v0, :cond_0

    return v14

    :cond_0
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getHotseatItemAndDiverMaxCount()I

    move-result v1

    iget-object v2, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v14

    const/4 v15, 0x0

    if-le v2, v1, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v14, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    return v0

    :cond_2
    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string/jumbo v4, "resetTabletShortcutsLayoutWidthTypeToIn -- mDragModeType"

    const-string v5, "HotseatPortraitCenterLayoutHelper"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v7, " numShownHotseatIcons: "

    invoke-static {v3, v6, v7, v2, v5}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_4
    if-gt v2, v1, :cond_5

    return v15

    :cond_5
    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidthTypeToIn(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v6, " targetWidth: "

    const-string v7, " ShortcutAndWidgetContainerWidth: "

    invoke-static {v3, v4, v6, v11, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "getCellWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "childCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_7

    invoke-direct {v12, v11}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V

    :cond_7
    const/4 v0, 0x0

    invoke-direct {v12, v0, v14}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    return v14

    :cond_8
    invoke-virtual {v12, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    invoke-direct {v12, v0, v1, v13}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getTargetCellxAndCanMergeFold(Lcom/android/launcher3/ShortcutAndWidgetContainer;ILcom/android/launcher3/DropTarget$DragObject;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatDragController;->isOutOfNormalAreaSpace(Lcom/android/launcher3/OplusHotseat;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "Hotseat"

    const-string/jumbo v1, "hotseat normal area out of space"

    invoke-static {v0, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_9
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-nez v4, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v12, v10, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return v15

    :cond_b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v3

    if-le v4, v3, :cond_c

    return v15

    :cond_c
    iget v3, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    if-ne v3, v4, :cond_d

    return v15

    :cond_d
    iput v4, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_e

    return v15

    :cond_e
    invoke-direct {v12, v10, v2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initTabletTypeToInAnimListener()V

    invoke-virtual {v12, v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    iget-object v2, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v5, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v6, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v8, v0, 0x2

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v16

    iput v14, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v5, p1

    move v7, v8

    move-object v15, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIII)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    iput-boolean v14, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    iget-object v1, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    :cond_f
    iget-boolean v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-direct {v12, v15}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getOriginalMaxCellxViews([Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    :cond_11
    iput-boolean v14, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragingExpandChange:Z

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToInToOut:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->tabletAnimateExpandRemoveAlpha()V

    goto :goto_2

    :cond_12
    :goto_1
    iget-object v0, v12, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_13
    :goto_2
    return v14
.end method

.method private tabletAnimateExpandRemoveAlpha()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher/powersave/b;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/powersave/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$2;-><init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateGridSize([Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    move-result p0

    return p0
.end method

.method private updateShortcutsAndWidgetsWidthAndHotSeatPadding(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    iget v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v0

    add-int/2addr v4, p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private updateViewCellXIncrease([Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-ne p1, v1, :cond_5

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_5
    return-object v0
.end method

.method public canCheckErrorState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkCellXAndPos()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v4, v3}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v5

    new-array v6, v5, [Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "checkCellXAndPos"

    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v9, v2

    move v10, v9

    :goto_0
    const-string v11, "Hotseat_expand"

    const-string v12, "HotseatPortraitCenterLayoutHelper"

    if-ge v9, v3, :cond_a

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v13, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v13, v14, v2}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v13

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v4

    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-nez v4, :cond_3

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "checkCellXAndPos return,willCellx:"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",cellLayoutLayoutParams:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",info:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v17, v4

    :cond_3
    if-ltz v13, :cond_8

    if-lt v13, v5, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v13, v4, :cond_5

    iget v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eq v13, v4, :cond_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "checkCellXAndPos-willCellx: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , cellLayoutLayoutParams : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , info: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v13}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    const/4 v10, 0x1

    :cond_6
    aget-boolean v2, v6, v13

    if-eqz v2, :cond_7

    move-object v8, v14

    :cond_7
    const/4 v2, 0x1

    aput-boolean v2, v6, v13

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move/from16 v17, v4

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v5, :cond_c

    aget-boolean v9, v6, v2

    if-nez v9, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_b

    const/4 v9, 0x1

    aput-boolean v9, v6, v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXYState(Landroid/view/View;I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "checkCellXAndPos lpError: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_e

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean v9, v6, v7

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const-string v5, "checkCellXAndPos -- isHappenNoEquals : "

    const-string v7, " sameView is null: "

    invoke-static {v5, v7, v10}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v8, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " getChildCount: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "posState: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Hotseat"

    invoke-static {v5, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-static {v1, v8}, Lcom/android/launcher3/hotseat/HotseatDragController;->rectifySameView(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expand sameView no need deal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "checkCellXAndPos -- isHappenNoEquals :title: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " container: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " id:  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "screenId: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " XY: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " happenLpError: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v10, :cond_12

    if-nez v8, :cond_12

    if-nez v2, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string v4, "checkCellXAndPos - dealHappenSameView - start."

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    invoke-direct {v0, v8, v6}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealHappenSameView(Landroid/view/View;[Z)V

    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string v4, "checkCellXAndPos - dealHappenSameView - end."

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;I)Z

    iget-object v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v4, v17, 0x2

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget v3, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    iget v4, v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method public checkSize(ZZ)Z
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return v14

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return v14

    :cond_1
    iget-object v2, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v2, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I

    move-result v11

    iget-object v2, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    iget-boolean v3, v13, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDockerMaxFive:Z

    if-eqz v3, :cond_2

    iget-object v2, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, " childCount: "

    const-string v6, " targetWidth: "

    const-string v7, "HotseatPortraitCenterLayoutHelper"

    const-string v8, "Hotseat"

    if-ge v3, v4, :cond_4

    iget-object v3, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v2, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-direct {v13, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->checkSameSizeButNoIncrease(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z

    move-result v2

    const-string v3, " hasExpandDividerView(): "

    const-string v4, " isdraging: "

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, " NoIncrease ShortcutAndWidgetContainer Width: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragging()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v15, v14

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, " Increase ShortcutAndWidgetContainer Width: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragging()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_4
    move/from16 v15, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " checkSize : ShortcutAndWidgetContainer Width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " needAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v3

    invoke-direct {v13, v2, v3, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getViewsOrderByCellX([Landroid/view/View;ILcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->commonAnimPositionCallBacks()V

    iget-object v4, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v6, v4, v5

    sub-int v4, v6, v11

    div-int/lit8 v7, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v8, v0, 0x2

    iget-object v0, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v9

    iget-object v0, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    iget-object v0, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v13, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getEmptyCellXYInShortcutsAndWidgets(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->buildAnimObject(I[Landroid/view/View;[Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;IIIIIIZ)Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    move-result-object v0

    iget-object v1, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    iget-object v1, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->noNeedAnimForDragFromHotseatToExpandArea()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getAddedDividerForDragInFlag()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-virtual {v13, v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_5
    iget-object v0, v13, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :goto_1
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    invoke-virtual {v0, v14}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setAddedDividerForDragInFlag(Z)V

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->resetDragFromHotseatToUnNormalAreaItem()V

    const/4 v0, 0x1

    return v0
.end method

.method public dealErrorState(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->checkCellXAndPos()Z

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->checkSize(ZZ)Z

    move-result p1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatItemDataAndUpdateDB()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragging()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HotseatPortraitCenterLayoutHelper"

    const-string p1, " Need to remove the separator "

    const-string p2, "Hotseat"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerViewIfNecessary()V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->startExpandStateErrorCheck()V

    return-void
.end method

.method public finishAnimation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_5
    :goto_2
    return-void
.end method

.method public getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getTempXY()[I

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/OplusHotseat;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mDragViewVisualCenter:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initDragState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatHeightAndWidth()V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    return-void
.end method

.method public isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    return p0
.end method

.method public isDragingExpandChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragingExpandChange:Z

    return p0
.end method

.method public isFinishDragToInToOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToInToOut:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMoving()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x1

    const-string v2, "HotseatPortraitCenterLayoutHelper"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "mTypeToInAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTabletTypeToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "mTabletTypeToInAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "mTypeToInToOutAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "mTypeToOutAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutToInAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "mTypeToOutToInAnimPositionCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "mCheckSizeAnimCallBacks isMoving"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnd(Z)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "HotseatPortraitCenterLayoutHelper"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onDragEnd: force, "

    const-string v2, "  mHasDragOverHotseat"

    invoke-static {v0, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isdraging "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragging()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Drag"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isMoving()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    const-string/jumbo p0, "onDragEnd -- return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mWillEndDrag:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-boolean v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    if-nez v4, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerAndUpdateExpandItemWhenDragEnd()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printDBHotseatData()V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFoldStateChangeDuringDragAnim()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "dealErrorState has not been executed."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->startExpandStateErrorCheck()V

    goto :goto_0

    :cond_4
    xor-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealErrorState(ZZ)V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    iput-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v1

    if-eqz v1, :cond_5

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragingExpandChange:Z

    iput-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->needRemoveView:Landroid/view/View;

    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToInToOut:Z

    iput-boolean v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishToOut:Z

    :cond_5
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 3

    const-string v0, "HotseatPortraitCenterLayoutHelper"

    const-string/jumbo v1, "onDragEnter"

    const-string v2, "Drag"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isPointInSelfOverHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "onDragExit,isPointInSelfOverHotseat="

    const-string v3, ", isHotseatView="

    invoke-static {v2, v3, v0, v1}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Drag"

    const-string v4, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->lastToInTargCellx:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->finishAnimation()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortCutsLayoutWidthTypeToInToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortCutsLayoutWidthTypeToOut(Lcom/android/launcher3/DropTarget$DragObject;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 6

    const-string/jumbo v0, "onDragOver"

    const-string v1, "Drag"

    const-string v2, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mHasDragOverHotseat:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mIsDragging:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v5, v4}, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragOverExpandArea(Lcom/android/launcher3/OplusHotseat;F)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v5, v4}, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragOverSubscribeArea(Lcom/android/launcher3/OplusHotseat;F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string p0, "can not drag to hotseat expand or subscribe area"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "launcher layout locked,no need response drag over"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTabletAdaptive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetTabletShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortcutsLayoutWidthTypeToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetShortCutsLayoutWidthTypeToOutToIn(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public resetDragDuringAnim()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->finishAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToInToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iput-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTypeToOutAnimPositionCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_5
    :goto_2
    return-void
.end method

.method public resetLayout()V
    .locals 2

    const-string v0, "HotseatPortraitCenterLayoutHelper"

    const-string/jumbo v1, "resetLayout"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initGridOccupancyArray()V

    return-void
.end method

.method public updateCommonPadding(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCommonPadding -- mDragModeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCommonTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCommonBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rect.top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rect.bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getPaddingTop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getPaddingBottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat"

    const-string v2, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    return-void
.end method

.method public updateGridSize([Landroid/view/View;IZ)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p3

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return v0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGridSize - mHotseat.getCountX(): "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " countX: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    array-length v1, p3

    const/4 v2, 0x1

    if-lt p2, v1, :cond_2

    .line 5
    new-instance p3, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {p3, p2, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 6
    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v1, p2, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 7
    aget-object p3, p3, v1

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mTmpOccupieds:[Lcom/android/launcher3/util/GridOccupancy;

    aget-object v1, v3, v1

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 12
    aget-object v3, p1, v0

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz p3, :cond_5

    .line 15
    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v8, 0x1

    move-object v3, p3

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v8, 0x1

    move-object v3, v1

    move v5, v10

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState([Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateScreenState(I)V

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, p2, v2, p3, v1}, Lcom/android/launcher3/OplusHotseat;->updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V

    return v2
.end method
