.class public Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HotseatCenterLayoutStrategy"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

.field private mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

.field public mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

.field public mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

.field private mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    :cond_0
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    new-instance v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V

    iput-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    return-void
.end method


# virtual methods
.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)V

    :cond_0
    return-void
.end method

.method public cancelHotseatExpandAnimate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->cancelUpdateAnimatorSet()V

    :cond_0
    return-void
.end method

.method public checkSize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->canCheckErrorState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealErrorState(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->canCheckErrorState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealErrorState(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkSize(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->canCheckErrorState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealErrorState(ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->canCheckErrorState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealErrorState(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dealErrorState()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    const-string v1, "dealErrorState isPortrait: "

    const-string v2, ", isVerticalBarLayout(): "

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotseatCenterLayoutStrategy"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const-string v1, "dealErrorState"

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printHotseatDataState(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->dealErrorState(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->dealErrorState(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public finishAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->finishAnimation()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->finishAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public finishHotseatExpandAnimate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->finishUpdateAnimatorSet()V

    :cond_0
    return-void
.end method

.method public getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDragging()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragging()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->isDragging()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isDragingUpdateExpandData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isDragingExpandChange()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFinishDragToInToOut()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->isFinishDragToInToOut()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isHotseatExpandAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdateAnimating()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatUpdatingExpandWithOutAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->isUpdatingWithOutAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isPortrait()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onDragEnd()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragEnd(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragEnd(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onHotSeatFinishBinding()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onHotSeatFinishBinding()V

    :cond_0
    return-void
.end method

.method public onLauncherItemsFinishBinding()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onLauncherItemsFinishBinding()V

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resetDragAnimIfNecessary()V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isMoving()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetDragDuringAnim()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "HotseatCenterLayoutStrategy"

    const-string/jumbo v0, "non foldScreen or not moving return"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->resetLayout()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->resetLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public updateGridSize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatPortraitCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateGridSize()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatLandscapeCenterLayoutHelper:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateGridSize()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateGridSize([Landroid/view/View;I)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->updateGridSize([Landroid/view/View;IZ)Z

    :cond_0
    return-void
.end method

.method public updateItemCellXState(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mOplusHotseatExpandCenterLayoutAnimHelper:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
