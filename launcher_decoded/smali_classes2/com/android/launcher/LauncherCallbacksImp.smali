.class public Lcom/android/launcher/LauncherCallbacksImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# static fields
.field protected static final LAUNCHER_CLIENT_FLAG:I = 0xf

.field private static final TAG:Ljava/lang/String; = "LauncherClient-LauncherCallbacksImp"


# instance fields
.field protected mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field private mFeedRunning:Z

.field protected final mLauncher:Lcom/android/launcher/Launcher;

.field private mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

.field private mRunning:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mStarted:Z

    iput-object p1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private logLifecycle(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LauncherCallbacksImp."

    const-string v1, ", mOverlay:"

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mClient:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "LauncherClient-LauncherCallbacksImp"

    invoke-static {v0, p1, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " assistShowing:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    invoke-static {v0, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkoutAssistantAllowDrag(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const-string v1, "LauncherClient-LauncherCallbacksImp"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "checkoutAssistantAllowDrag, mClient == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mRunning:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "checkoutAssistantAllowDrag, mRunning == false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, -0x2

    return p0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->checkoutAssistantAllowDrag(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public closeAlphaOverlay()V
    .locals 1

    const-string v0, "closeAlphaOverlay"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->closeAlphaOverlay()V

    :cond_0
    return-void
.end method

.method public connectAssist(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectAssist: mClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient-LauncherCallbacksImp"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getLastAssistScreenHideTime()J
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const-string p0, "LauncherClient-LauncherCallbacksImp"

    const-string v0, "getLastAssistScreenHideTime mClient is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mLastAssistantScreenHideTime:J

    return-wide v0
.end method

.method public hideOverlay(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const-string v0, "LauncherClient-LauncherCallbacksImp"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hideOverlay mClient is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "Can\'t hide overlay because in toggle bar state, exit the state first"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/LauncherCallbacksImp;->shouldHideAssistScreen()V

    return-void
.end method

.method public hideOverlayWhenScrolling()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mFeedRunning:Z

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->hideOverlayWhenScrolling(Z)V

    :cond_0
    return-void
.end method

.method public isAssistScreenConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssistScreenEnable(Landroid/content/Context;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAssistScreenShown()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const-string p0, "LauncherClient-LauncherCallbacksImp"

    const-string v0, "isAssistScreenShown mClient is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    return p0
.end method

.method public isOverlayInExiting()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const-string p0, "LauncherClient-LauncherCallbacksImp"

    const-string v0, "isOverlayInExiting mClient is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistInExiting:Z

    return p0
.end method

.method public isOverlayScrolling()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const-string p0, "LauncherClient-LauncherCallbacksImp"

    const-string v0, "isOverlayScrolling mClient is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mIsOverlayScrolling:Z

    return p0
.end method

.method public isScrolling()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIsScrolling()Z

    move-result p0

    return p0
.end method

.method public isZeroAlphaOverlay()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIsZeroAlphaOverlay()Z

    move-result p0

    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo p1, "onCreate"

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string p2, "LauncherCallbacksImp-onCreate"

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/android/overlay/OplusLauncherOverlay;

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p2, v0}, Lcom/android/overlay/OplusLauncherOverlay;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p2, p0, Lcom/android/launcher/LauncherCallbacksImp;->mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;-><init>(I)V

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;Lcom/google/android/libraries/gsa/launcherclient/StaticInteger;)V

    iput-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p2, p0, Lcom/android/launcher/LauncherCallbacksImp;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setDragCallback(Lcom/android/launcher3/dragndrop/IDragCallback;)V

    iget-object p2, p0, Lcom/android/launcher/LauncherCallbacksImp;->mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p2, v0}, Lcom/android/overlay/OplusLauncherOverlay;->setClient(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->setGoogleOverlaySupportListener(Ljava/lang/ref/WeakReference;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo p1, "onDestroy"

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "LauncherCallbacksImp-onDestroy"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onDestroyed()V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo p1, "onPause"

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "LauncherCallbacksImp-onPause"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mRunning:Z

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onPause()V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo p1, "onResume"

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "LauncherCallbacksImp-onResume"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mRunning:Z

    iget-boolean v1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mStarted:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mFeedRunning:Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onResume()V

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onStart:mStarted, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mStarted:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "LauncherCallbacksImp-onStart"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStart()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mStarted:Z

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo p1, "onStop"

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v0, "LauncherCallbacksImp-onStop"

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mStarted:Z

    iget-object v1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onStop()V

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher/LauncherCallbacksImp;->mRunning:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mFeedRunning:Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/overlay/OplusLauncherOverlay;->ismFlagsChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

    invoke-virtual {v0}, Lcom/android/overlay/OplusLauncherOverlay;->getmLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "LauncherClient-LauncherCallbacksImp"

    const-string v1, "Overlay recreate"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mOverlay:Lcom/android/overlay/OplusLauncherOverlay;

    invoke-virtual {p0}, Lcom/android/overlay/OplusLauncherOverlay;->getmLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string/jumbo v0, "onAttachedToWindow"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherCallbacksImp-onAttachedToWindow"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onAttachedToWindow()V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string/jumbo v0, "onDetachedFromWindow"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "LauncherCallbacksImp-onDetachedFromWindow"

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onDetachedFromWindow()V

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public onGestureSwipeUp(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "onGestureSwipeUp: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onGestureSwipeUp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHomeIntent(Z)V
    .locals 0

    const-string/jumbo p1, "onHomeIntent"

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptBackEvent()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v1, 0x0

    const-string v2, "LauncherClient-LauncherCallbacksImp"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onInterceptBackEvent mClient is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Can\'t back because in toggle bar state, exit the state first"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onInterceptBackEvent()Z

    move-result p0

    return p0
.end method

.method public onRecentsAnimationFinished(Landroid/os/Bundle;)Z
    .locals 1

    const-string/jumbo v0, "onRecentsAnimationFinished"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onRecentsAnimationFinished(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRecentsAnimationStart()V
    .locals 1

    const-string/jumbo v0, "onRecentsAnimationStart"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onRecentsAnimationStart()V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "onRecentsAnimationSurfaceSave"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onShellRecentsTransitionFinished(Landroid/os/Bundle;)Z
    .locals 1

    const-string/jumbo v0, "onShellRecentsTransitionFinished"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onShellRecentsTransitionFinished(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewAlphaChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->onViewAlphaChanged(F)V

    :cond_0
    return-void
.end method

.method public openAlphaOverlay()V
    .locals 1

    const-string/jumbo v0, "openAlphaOverlay"

    invoke-direct {p0, v0}, Lcom/android/launcher/LauncherCallbacksImp;->logLifecycle(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->openAlphaOverlay()V

    :cond_0
    return-void
.end method

.method public overlayClosing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->overlayClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public shouldHideAssistScreen()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/LauncherCallbacksImp;->mFeedRunning:Z

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->hideOverlay(Z)V

    :cond_0
    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
