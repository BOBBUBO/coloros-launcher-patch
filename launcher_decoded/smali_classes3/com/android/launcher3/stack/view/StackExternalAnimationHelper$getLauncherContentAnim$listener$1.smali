.class public final Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getLauncherContentAnim(Landroid/content/Context;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
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


# instance fields
.field final synthetic $dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field final synthetic $hotSeat:Lcom/android/launcher3/OplusHotseat;

.field final synthetic $indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $show:Z

.field final synthetic $workSpace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    iput-object p5, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->setMAnim(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    const-string v1, "$launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    iget-object v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    iget-object v5, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    :cond_2
    sget-object p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->access$restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;Lcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->access$getMWorkspaceSetLayerTypeHardware$p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->access$setMWorkspaceSetLayerTypeHardware$p(Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/oplus/launcher/util/LauncherStateSharer;->isWorkspaceInZoom(Lcom/android/launcher3/Workspace;)V

    sget-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->setMAnim(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    const-string v1, "$launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p1, v2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->access$hideNoVisiblePages(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$workSpace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v4, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$hotSeat:Lcom/android/launcher3/OplusHotseat;

    iget-object v5, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$indicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$show:Z

    if-eqz p1, :cond_4

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->CLOSE_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->OPEN_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "StackExternalAnimationHelper"

    const-string p1, "Depth animation start, unnecessary to call endAppTransition again here"

    const-string v0, "Wallpapers"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :goto_2
    return-void
.end method
