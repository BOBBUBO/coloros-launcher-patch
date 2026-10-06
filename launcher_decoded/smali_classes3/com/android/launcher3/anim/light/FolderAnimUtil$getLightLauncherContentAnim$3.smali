.class public final Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLightLauncherContentAnim(Lcom/android/launcher/Launcher;ZZ)Lr5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic $depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field final synthetic $dockerDstAlpha:F

.field final synthetic $folderClose:Z

.field final synthetic $hotseat:Lcom/android/launcher3/OplusHotseat;

.field final synthetic $ignoreWallpaperAnim:Z

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic $renderNodeAnimator:Landroid/animation/Animator;

.field final synthetic $scaleRange:[F

.field final synthetic $toAlpha:F

.field final synthetic $toBlur:F

.field final synthetic $workspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lcom/android/launcher3/OplusWorkspace;FZLcom/android/launcher3/uioverrides/states/OplusDepthController;FLcom/android/launcher/pageindicators/OplusPageIndicator;ZLcom/android/launcher3/OplusHotseat;Lcom/android/launcher/Launcher;[FF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$renderNodeAnimator:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    iput p3, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    iput-boolean p4, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$ignoreWallpaperAnim:Z

    iput-object p5, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iput p6, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toBlur:F

    iput-object p7, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-boolean p8, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    iput-object p9, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    iput-object p10, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p11, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    iput p12, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$dockerDstAlpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    iget v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    iget-object v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    const-string v3, "Anim Cancel when folderClose: "

    const-string v4, ", set alpha to "

    const-string v5, ", set scale to "

    invoke-static {v1, v3, v4, v5, v0}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FolderAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$renderNodeAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lcom/android/common/util/RenderNodeHelper;->removeRenderNodeAnimator(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$ignoreWallpaperAnim:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toBlur:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$scaleRange:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    iget v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$dockerDstAlpha:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$dockerDstAlpha:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    const/4 v1, 0x4

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v2, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "FolderAnimUtil"

    const-string v0, "Anim end: force set hotseat and pageIndicator alpha to 0"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$renderNodeAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lcom/android/common/util/RenderNodeHelper;->recordRenderNodeAnimator(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    iget v0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$ignoreWallpaperAnim:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$depthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$toBlur:F

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->forceStopHaloEffect()V

    iget-boolean p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$folderClose:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$hotseat:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->CLOSE_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p1, v2, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/light/FolderAnimUtil$getLightLauncherContentAnim$3;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
