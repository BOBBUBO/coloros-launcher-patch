.class public abstract Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;
    }
.end annotation


# static fields
.field protected static final ANIMATION_SCALE_DEFAULT:F = 0.8f

.field protected static final DEBUG:Z

.field protected static final DEFUALT_ANIM_DURATION:I = 0x1f4

.field protected static final DEFUALT_ANIM_DURATION_LONG:I = 0x12c

.field protected static final DELAY_LOAD_DB_DURATION:I = 0xbb8

.field protected static final DRAG_MODE_NONE:I = -0x1

.field protected static final DRAG_MODE_TO_IN:I = 0x1

.field protected static final DRAG_MODE_TO_IN_TO_OUT:I = 0x2

.field protected static final DRAG_MODE_TO_OUT:I = 0x3

.field protected static final DRAG_MODE_TO_OUT_TO_IN:I = 0x4

.field protected static final MAX_DISTANCE_DIFF_POSTION:I = 0x6

.field protected static final MIN_RELAYOUT_DISTANCE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HotseatCenterLayoutHelper"


# instance fields
.field protected mCheckSizeAnimCallBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentNumHotseatIcons:I

.field protected mDragModeType:I

.field protected mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

.field protected mHotseat:Lcom/android/launcher3/OplusHotseat;

.field protected mIsFold:Z

.field protected mLauncher:Lcom/android/launcher3/Launcher;

.field protected mNeedForceRunOnDragEnd:Z

.field protected mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field protected mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mIsFold:Z

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    iput p0, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    return-void
.end method


# virtual methods
.method public animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->HOTSEAT_EXPAND_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public canCheckErrorState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkHotseatHeightAndWidth()V
    .locals 12

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isPortrait()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v5, v4, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iget-object v8, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v4, v2, v5, v7, v8}, Lcom/android/launcher3/OplusHotseat;->calculateHotseatCellWidth(IIII)I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_1
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v3

    sget-boolean v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    const-string v5, " isPortrait: "

    const-string v7, "HotseatCenterLayoutHelper"

    const-string v8, "Hotseat"

    if-eqz v4, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkHotseatHeightAndWidth -- mDragModeType = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v11, " CellWidth: "

    invoke-static {v10, v5, v11, v9, v0}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " CellHeight: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " cw: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " FixedCellWidth: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v10}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " FixedCellHeight: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v10}, Lcom/android/launcher3/OplusHotseat;->getFixedCellHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v9}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    move-result v9

    if-ne v9, v2, :cond_3

    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    if-ne v9, v2, :cond_3

    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v9}, Lcom/android/launcher3/OplusHotseat;->getFixedCellHeight()I

    move-result v9

    if-ne v9, v3, :cond_3

    iget-object v9, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v9

    if-eq v9, v3, :cond_8

    :cond_3
    const/4 v9, -0x1

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "checkHotseatHeightAndWidth: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " setCellDimensions: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    move-result v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getFixedCellWidth()I

    move-result v0

    if-ne v0, v9, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCommonPadding(Landroid/graphics/Rect;)V

    return-void
.end method

.method public checkHotseatItemDataAndUpdateDB()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/FoldedScreenExpandHelper;->updateBgDataExpandItemInFoldedScreen(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkHotseatItemDataAndUpdateDB = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hotseat"

    const-string v4, "HotseatCenterLayoutHelper"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    const/16 v2, -0x65

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getEmptyCellXYInShortcutsAndWidgets(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isPortrait()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v6, v4, v5}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result v4

    if-ltz v4, :cond_2

    if-ge v4, v0, :cond_2

    aput-boolean v7, v1, v4

    goto :goto_1

    :cond_1
    iget v4, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    div-int/2addr v5, v4

    if-ge v5, v0, :cond_2

    aput-boolean v7, v1, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result p0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-boolean p1, v1, v2

    if-nez p1, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return p0
.end method

.method public getNumHotseatIcons()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    return p0
.end method

.method public getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public isDragViewOfHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x65

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPointInSelfOverHotseat(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public isPortrait()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract onDragEnd(Z)V
.end method

.method public abstract onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)Z
.end method

.method public abstract onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
.end method

.method public abstract onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
.end method

.method public printAnimData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " animObject- data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatCenterLayoutHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public printDBHotseatData()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    new-instance v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$3;-><init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public printGridOccupancy(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " occupied: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatCenterLayoutHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 1

    .line 24
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    return-void
.end method

.method public printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    const-string v4, " printHotseatDataState - type: "

    .line 9
    invoke-static {p2, v4}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    iget v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " i: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pos:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") info:  title: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " container: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id:  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " screenId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cellXY: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " info hashcode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " childView.hashCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mShortcutsAndWidgets: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hotseat X: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " Y: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " shortWidgetContainer X: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " child X: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " child Y: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " hotseat alpha: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " v: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mShortcutsAndWidgets alpha: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " child alpha: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellLayoutLayoutParams: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "Hotseat"

    const-string v3, "HotseatCenterLayoutHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public printHotseatDataState([Landroid/view/View;)V
    .locals 7

    .line 25
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->DEBUG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 26
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 28
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    const-string v5, " i: "

    const-string v6, " pos:("

    .line 32
    invoke-static {v3, v4, v5, v0, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") info: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "Hotseat"

    const-string v3, "HotseatCenterLayoutHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract resetLayout()V
.end method

.method public resetSpanXYForVariableSizeHostView(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    check-cast p0, Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconPreview()V

    const-string p0, "HotseatCenterLayoutHelper"

    const-string/jumbo p1, "resetSpanXYForVariableSizeHostView as 1x1"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateCellXState(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iput p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCellXState,targetPos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", child:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Hotseat_expand"

    const-string v2, "HotseatCenterLayoutHelper"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsx(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    iget p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    return-void
.end method

.method public updateCellXYState(Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    const-string v2, "HotseatCenterLayoutHelper"

    const-string v3, "Hotseat_expand"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCellXYState,targetPos:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", child:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->isHotseatUpdatingExpandWithOutAnim()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p0, "no need updateCellXYState for update expand item without anim"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->isPortrait()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    iget p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p1, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsx(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I

    move-result p1

    iput p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    iget p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    iget p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p1

    iget p2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    mul-int/2addr p1, p2

    iput p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    invoke-virtual {v0, v2, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v3

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v4

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public updateCellYState(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCellYState,targetPos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", child:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hotseat_expand"

    const-string v3, "HotseatCenterLayoutHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iput p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p0

    iget p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    mul-int/2addr p0, p2

    iput p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    iput p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public updateCommonPadding(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public updateGridSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getOriginalViews(Lcom/android/launcher3/ShortcutAndWidgetContainer;)[Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " currentStandardModeNumHotseatIcons: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hotseat"

    const-string v1, "HotseatCenterLayoutHelper currentStandardModeNumHotseatIcons - updateGridSize"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateGridSize([Landroid/view/View;IZ)Z
.end method

.method public updateScreenId(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result p0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    add-int/2addr v0, p0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, p0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_2
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_4
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateScreenState, info.screenId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info.cellY: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info.cellX: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const-string v0, "Hotseat"

    const-string v1, "HotseatCenterLayoutHelper"

    invoke-static {p0, p1, v0, v1}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateScreenState(I)V
    .locals 2

    if-lez p1, :cond_2

    iput p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mCurrentNumHotseatIcons:I

    iput v0, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDropTarget:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateScreenId(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
