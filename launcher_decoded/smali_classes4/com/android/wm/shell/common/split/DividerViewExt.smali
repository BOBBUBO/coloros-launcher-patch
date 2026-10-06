.class Lcom/android/wm/shell/common/split/DividerViewExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DividerViewExt"


# instance fields
.field private mDividerView:Lcom/android/wm/shell/common/split/DividerView;

.field private final mEnable:Z

.field private mForceHidden:Z

.field private mHasActionDown:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mHasActionDown:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    return-void
.end method


# virtual methods
.method public disableDoubleTap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    return p0
.end method

.method public initDividerBackgroundWidth(Landroid/view/View;)V
    .locals 2

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/splitscreen/DividerUtils;->getDividerSize(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isHorizontalDivision(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public interceptOnTouchIfNeeded(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mHasActionDown:Z

    if-nez p0, :cond_5

    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mHasActionDown:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mHasActionDown:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSplitDecorManagerIdle()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "DividerViewExt"

    const-string p1, "interceptOnTouchIfNeeded-ACTION_DOWN  busy"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mHasActionDown:Z

    :cond_5
    :goto_0
    return p2
.end method

.method public isEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    return p0
.end method

.method public isForceHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mForceHidden:Z

    return p0
.end method

.method public isLandscape(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isHorizontalDivision(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onDividerDragging(Landroid/content/Context;ILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    return-void
.end method

.method public onDividerEndDrag(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;)V
    .locals 1

    iget p0, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setExitType(I)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->setIsSnappingToDismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showAdjustToMaxWidthWarn(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDividerStartDrag()V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->getSplitScreenMenuOperationInfo()Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->setDragSplitLineTriggered()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->onDividerStartDrag()V

    return-void
.end method

.method public onSingleTapUp(Lcom/android/wm/shell/common/split/SplitLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public releaseTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    return p0
.end method

.method public setForceHidden(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mForceHidden:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mForceHidden:Z

    return-void
.end method

.method public setTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerViewExt;->mEnable:Z

    return p0
.end method
