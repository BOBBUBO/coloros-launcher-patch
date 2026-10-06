.class public Lcom/android/overlay/OplusLauncherOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.implements Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;


# static fields
.field private static final BIT_SET:I = 0x18

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FLAGS:I = -0x1

.field private static final PREF_PERSIST_FLAGS:Ljava/lang/String; = "pref_persistent_flags"

.field private static final TAG:Ljava/lang/String; = "LauncherClient-OplusLauncherOverlay"

.field private static final WIDTH_THRESHOLD:F = 0.25f


# instance fields
.field private mAttached:Z

.field private mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field private mFlags:I

.field public mFlagsChanged:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

.field private mProgress:F


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mFlagsChanged:Z

    iput-boolean v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mAttached:Z

    iput-object p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "pref_persistent_flags"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mFlags:I

    return-void
.end method

.method private static allowScroll(Lcom/android/launcher/Launcher;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/overlay/OplusLauncherOverlay;->isEffectState(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static isEffectState(Lcom/android/launcher/Launcher;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    return p0
.end method


# virtual methods
.method public exitOverlayScroll()V
    .locals 2

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setScroll(F)V

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    return-void
.end method

.method public forceScrollToAssistantScreenWithoutAnim(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startScroll(Z)V

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setScroll(F)V

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    return-void
.end method

.method public getmLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public ismFlagsChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mFlagsChanged:Z

    return p0
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public onScrollChange(FZ)V
    .locals 1

    iget-object p2, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/overlay/OplusLauncherOverlay;->allowScroll(Lcom/android/launcher/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setScroll(F)V

    iput p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mProgress:F

    :cond_2
    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/overlay/OplusLauncherOverlay;->allowScroll(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "LauncherClient-OplusLauncherOverlay"

    const-string/jumbo v0, "onScrollInteractionBegin disabled"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiClose()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->startScroll(Z)V

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->cancelSurfaceAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    invoke-static {v0}, Lcom/android/overlay/OplusLauncherOverlay;->allowScroll(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    const-string p0, "LauncherClient-OplusLauncherOverlay"

    const-string/jumbo v0, "onScrollInteractionEnd disabled"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    .line 6
    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrollInteractionEnd(F)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherClient-OplusLauncherOverlay"

    if-eqz v0, :cond_0

    .line 8
    const-string/jumbo v0, "onScrollInteractionEnd velocity: "

    const-string v2, " mProgress: "

    .line 9
    invoke-static {v0, p1, v2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v2, p0, Lcom/android/overlay/OplusLauncherOverlay;->mProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " isAppWindowAnimRunning: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    invoke-static {v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isAppWindowAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    .line 14
    invoke-static {v0}, Lcom/android/overlay/OplusLauncherOverlay;->allowScroll(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 16
    const-string/jumbo p0, "onScrollInteractionEnd disabled."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->getGoToSleep()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    const-string/jumbo p1, "onScrollInteractionEnd but need go to sleep"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isAppWindowAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-lez v0, :cond_7

    .line 26
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->hideOverlayWhenScrolling(Z)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScrollWithVelocity(F)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->endScroll()V

    .line 29
    :goto_2
    sget-object p1, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onServiceStateChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onServiceStateChanged, attached:"

    const-string v1, "LauncherClient-OplusLauncherOverlay"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mAttached:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mAttached:Z

    iget-object v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    :cond_2
    return-void
.end method

.method public setClient(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    return-void
.end method

.method public setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    return-void
.end method

.method public setPersistentFlags(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setPerisstentFlags, flags:"

    const-string v1, "LauncherClient-OplusLauncherOverlay"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p1, p1, 0x18

    iget v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mFlags:I

    if-eq p1, v0, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mFlagsChanged:Z

    iput p1, p0, Lcom/android/overlay/OplusLauncherOverlay;->mFlags:I

    iget-object p0, p0, Lcom/android/overlay/OplusLauncherOverlay;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_persistent_flags"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
