.class Lcom/android/quickstep/LauncherActivityInterface$1;
.super Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherActivityInterface;->prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/BaseActivityInterface<",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        ">.DefaultAnimationFactory;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherActivityInterface;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$1;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;-><init>(Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public createBackgroundToOverviewAnim(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 12

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v4

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v5

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/LauncherActivityInterface$1;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherActivityInterface;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v2, :cond_4

    .line 7
    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->ignoreBackgroundState(Lcom/android/launcher/Launcher;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    :cond_0
    new-instance v3, Lcom/android/launcher3/uioverrides/states/OplusDepthController$ClampedZoomOutProperty;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$ClampedZoomOutProperty;-><init>(FF)V

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v1, p2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 11
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result p0

    .line 12
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "createBackgroundToOverviewAnim; isSwipeSideGesture: "

    const-string v3, ", isTapMenu="

    const-string v4, "LauncherActivityInterface"

    .line 15
    invoke-static {v2, p0, v3, v1, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez p0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v9

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v10

    .line 18
    new-instance v8, Lcom/android/launcher3/uioverrides/states/OplusDepthController$ClampedBlurProperty;

    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/uioverrides/states/OplusDepthController$ClampedBlurProperty;-><init>(FF)V

    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v6, p2

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/LauncherActivityInterface$1;->createBackgroundToOverviewAnim(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
