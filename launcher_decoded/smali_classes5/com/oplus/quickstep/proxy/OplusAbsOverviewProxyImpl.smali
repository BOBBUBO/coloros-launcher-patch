.class public abstract Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;
.super Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 ^2\u00020\u0001:\u0001^B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0015J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0019J\u001f\u00102\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u0015J\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010\u0015J\u001f\u0010;\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u00103J\u001f\u0010=\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u00103J\u0017\u0010>\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0019J\u0017\u0010?\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0019J\u001f\u0010B\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008B\u00103J\'\u0010D\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008G\u00106J\u0019\u0010J\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0019J\u0017\u0010M\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0019J\u0017\u0010N\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0019J\u0019\u0010O\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008O\u0010KJ#\u0010T\u001a\u00020\u0008*\u00020P2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0015J\u0017\u0010W\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010YR\u0014\u0010Z\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;",
        "Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;",
        "Lcom/android/quickstep/TouchInteractionService;",
        "mSercice",
        "<init>",
        "(Lcom/android/quickstep/TouchInteractionService;)V",
        "Landroid/graphics/Region;",
        "activeRegion",
        "Lr5/b0;",
        "onActiveNavBarRegionChanges",
        "(Landroid/graphics/Region;)V",
        "Landroid/os/Bundle;",
        "params",
        "onInitialize",
        "(Landroid/os/Bundle;)V",
        "",
        "triggeredFromAltTab",
        "triggeredFromHomeKey",
        "onOverviewHidden",
        "(ZZ)V",
        "getPreAppIcon",
        "()V",
        "",
        "side",
        "switchPreApp",
        "(I)V",
        "switchPreAppCurvedGesture",
        "",
        "stateFlags",
        "interceptOnSystemUiStateChanged",
        "(J)Z",
        "interceptOnOverviewToggle",
        "()Z",
        "getContext",
        "()Lcom/android/quickstep/TouchInteractionService;",
        "Lcom/android/quickstep/InputConsumer;",
        "consumer",
        "registerDragScrollConsumer",
        "(Lcom/android/quickstep/InputConsumer;)V",
        "unRegisterDragScrollConsumer",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "getRotationTouchHelper",
        "()Lcom/android/quickstep/RotationTouchHelper;",
        "bundle",
        "notifyCapsuleChange",
        "notifyHomeHandleTriggerLongPress",
        "invocationType",
        "onAssistantOverrideInvoked",
        "displayId",
        "enable",
        "onNavigationBarLumaSamplingEnabled",
        "(IZ)V",
        "leftOrTop",
        "enterStageSplitFromRunningApp",
        "(Z)V",
        "onTaskbarToggled",
        "onNavbarInitialize",
        "barMode",
        "checkBarModes",
        "onTransitionModeUpdated",
        "visible",
        "updateWallpaperVisibility",
        "checkNavBarModes",
        "finishBarAnimations",
        "displayid",
        "reset",
        "touchAutoDim",
        "animate",
        "transitionTo",
        "(IIZ)V",
        "pending",
        "appTransitionPending",
        "Landroid/os/IRemoteCallback;",
        "reply",
        "onUnbind",
        "(Landroid/os/IRemoteCallback;)V",
        "onDisplayAddSystemDecorations",
        "onDisplayRemoved",
        "onDisplayRemoveSystemDecorations",
        "startCircleToSearchOnRecentsAnimRealFinish",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "Ljava/lang/Runnable;",
        "runnable",
        "delayMillis",
        "postDelayedinUIhelper",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;J)V",
        "initInputMonitorWithCheck",
        "updateUserLockedStateIfNeed",
        "(J)V",
        "Lcom/android/quickstep/TouchInteractionService;",
        "mSysuiFlagChangedCallback",
        "Ljava/lang/Runnable;",
        "mSysuiFlags",
        "J",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusOverviewProxyImpl"


# instance fields
.field private mSercice:Lcom/android/quickstep/TouchInteractionService;

.field private final mSysuiFlagChangedCallback:Ljava/lang/Runnable;

.field private mSysuiFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->Companion:Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 1

    const-string/jumbo v0, "mSercice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    new-instance p1, Lcom/android/launcher3/testing/l;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSysuiFlagChangedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->notifyHomeHandleTriggerLongPress$lambda$6()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->postDelayedinUIhelper$lambda$4(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onOverviewHidden$lambda$2(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSysuiFlagChangedCallback$lambda$0(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;Landroid/graphics/Region;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->onActiveNavBarRegionChanges$lambda$1(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic f(Landroid/os/IRemoteCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->startCircleToSearchOnRecentsAnimRealFinish$lambda$9(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method public static synthetic g(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->notifyCapsuleChange$lambda$5(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(JLcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->interceptOnSystemUiStateChanged$lambda$3(JLcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V

    return-void
.end method

.method private final initInputMonitorWithCheck()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->forceUpdateMonitorIfNeed()Z

    move-result v0

    const-string v1, "initInputMonitorWithCheck: shouldInit = "

    const-string v2, ""

    const-string v3, "OplusOverviewProxyImpl"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->initInputMonitor()V

    :cond_0
    return-void
.end method

.method private static final interceptOnSystemUiStateChanged$lambda$3(JLcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interceptOnSystemUiStateChanged: set sysUiFlags to ="

    const-string v2, "OplusOverviewProxyImpl"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p2, p0, p1}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->updateUserLockedStateIfNeed(J)V

    iget-object v0, p2, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v0

    iget-object v2, p2, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSystemUiFlags(J)V

    iget-object p0, p2, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(J)V

    return-void
.end method

.method private static final mSysuiFlagChangedCallback$lambda$0(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSysuiFlags:J

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute flag changed callback, and the new flag is "

    const-string v2, ""

    const-string v3, "OplusOverviewProxyImpl"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSysuiFlags:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->updateUserLockedStateIfNeed(J)V

    iget-object v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v2

    iget-wide v3, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSysuiFlags:J

    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSystemUiFlags(J)V

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(J)V

    return-void
.end method

.method private static final notifyCapsuleChange$lambda$5(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/capsule/OplusBackToCapsuleManager;->onCapsuleChange(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final notifyHomeHandleTriggerLongPress$lambda$6()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusOverviewProxyImpl"

    const-string/jumbo v1, "notifyHomeHandleTriggerLongPress"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->setMSystemUiLongPressed(Z)V

    return-void
.end method

.method private static final onActiveNavBarRegionChanges$lambda$1(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;Landroid/graphics/Region;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setDeferredGestureRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method private static final onOverviewHidden$lambda$2(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.RecentsActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    return-void
.end method

.method private final postDelayedinUIhelper(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->isThreadNeedToSpeedUp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/oplus/quickstep/proxy/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/quickstep/proxy/b;-><init>(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final postDelayedinUIhelper$lambda$4(Lcom/oplus/basecommon/thread/LooperExecutor;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "$this_postDelayedinUIhelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startCircleToSearchOnRecentsAnimRealFinish$lambda$9(Landroid/os/IRemoteCallback;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "startCircleToSearchOnRecentsAnimRealFinish, fail: "

    const-string v1, "OplusOverviewProxyImpl"

    invoke-static {v0, v1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final updateUserLockedStateIfNeed(J)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    const-string/jumbo v1, "updateUserLockedStateIfNeed: pre update isUserUnLocked: "

    const-string v2, "OplusOverviewProxyImpl"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing(J)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->setUserUnlocked(Z)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateUserLockedStateIfNeed: update user unlock state to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public appTransitionPending(Z)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called appTransitionPending without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called checkNavBarModes without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called enterStageSplitFromRunningApp without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called finishBarAnimations without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Lcom/android/quickstep/TouchInteractionService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    return-object p0
.end method

.method public getPreAppIcon()V
    .locals 3

    const-string v0, "OplusOverviewProxyImpl"

    const-string v1, "getPreAppIcon()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->onGetAppIcon()V

    return-void
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final interceptOnOverviewToggle()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->onOverviewToggle()V

    const/4 p0, 0x1

    return p0
.end method

.method public final interceptOnSystemUiStateChanged(J)Z
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    new-instance v2, Lcom/oplus/quickstep/proxy/a;

    invoke-direct {v2, p1, p2, p0}, Lcom/oplus/quickstep/proxy/a;-><init>(JLcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public notifyCapsuleChange(Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroidx/appcompat/widget/g;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyHomeHandleTriggerLongPress()V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/taskbar/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActiveNavBarRegionChanges(), region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusOverviewProxyImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/hightemperatureprotection/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/hightemperatureprotection/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantOverrideInvoked(I)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called onAssistantOverrideInvoked without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called onDisplayAddSystemDecorations without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called onDisplayRemoveSystemDecorations without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called onDisplayRemoved without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->initInputMonitorWithCheck()V

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->executeGestureRegionChangedTransaction()V

    return-void
.end method

.method public onNavbarInitialize()V
    .locals 1

    const-string p0, "OplusOverviewProxyImpl"

    const-string v0, "called onNavbarInitialize without implementation"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called onNavigationBarLumaSamplingEnabled without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 3

    const-string/jumbo v0, "onOverviewHidden(), fromAltTab="

    const-string v1, ", fromHomeKey="

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusOverviewProxyImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/a;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTaskbarToggled()V
    .locals 1

    const-string p0, "OplusOverviewProxyImpl"

    const-string v0, "called onTaskbarToggled without implementation"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTransitionModeUpdated "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",checkBarModes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusOverviewProxyImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/os/IRemoteCallback;)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called onUnbind without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract registerDragScrollConsumer(Lcom/android/quickstep/InputConsumer;)V
.end method

.method public startCircleToSearchOnRecentsAnimRealFinish(Landroid/os/IRemoteCallback;)V
    .locals 3

    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimRealFinish()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCircleToSearchOnRecentsAnimRealFinish isRecentsAnimRealFinish="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverviewProxyImpl"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/q2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimRealFinish()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->runOnceOnRecentsAnimRealFinish(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/q2;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchPreApp(I)V
    .locals 3

    const-string v0, "getPreAppIcon(), side="

    const-string v1, ""

    const-string v2, "OplusOverviewProxyImpl"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->onSwitchToPreAppSideGesture(I)V

    return-void
.end method

.method public switchPreAppCurvedGesture()V
    .locals 3

    const-string v0, "OplusOverviewProxyImpl"

    const-string/jumbo v1, "switchPreAppCurvedGesture()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/appswitch/AppSwitchController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->mSercice:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/appswitch/AppSwitchController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController;->onSwitchToPreAppCurvedGesture()V

    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called touchAutoDim without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called transitionTo without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract unRegisterDragScrollConsumer()V
.end method

.method public updateWallpaperVisibility(IZ)V
    .locals 0

    const-string p0, "OplusOverviewProxyImpl"

    const-string p1, "called updateWallpaperVisibility without implementation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
