.class public final Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;
.super Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "<init>",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V",
        "",
        "resumeActivityName",
        "",
        "isLauncherResumed",
        "Lr5/b0;",
        "onSpecificActivityResumeFromLauncher",
        "(Ljava/lang/String;Z)V",
        "pauseActivityName",
        "onSpecificActivityPauseToLauncher",
        "",
        "getConfigType",
        "()I",
        "",
        "getConfigList",
        "()Ljava/util/List;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/oplus/app/OplusAppExitInfo;",
        "appExitInfo",
        "onActivityExit",
        "(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V",
        "onLauncherResume",
        "()V",
        "onLauncherPause",
        "onLauncherStop",
        "Ljava/lang/Runnable;",
        "launcherResumeIconAlignmentTriggerRunnable",
        "Ljava/lang/Runnable;",
        "launcherPauseIconAlignmentTriggerRunnable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherAndSpecificActivitySwitchWatchEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAndSpecificActivitySwitchWatchEvent.kt\ncom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIVITY_APP_EDIT:Ljava/lang/String; = "com.android.launcher3.appedit.AppEditActivity"

.field private static final ACTIVITY_DOCK_SEARCH:Ljava/lang/String; = "com.heytap.docksearch.home.DockHomeActivity"

.field private static final ACTIVITY_LAUNCHER:Ljava/lang/String; = "com.android.launcher.Launcher"

.field private static final ACTIVITY_PS_CONTAINER:Ljava/lang/String; = "com.oplus.pscanvas.canvasmode.canvas.ContainerActivity"

.field private static final ACTIVITY_QUICK_SEARCH:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

.field public static final Companion:Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;

.field private static final OBSERVED_ACTIVITY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBSERVER_PAUSE_ACTIVITY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBSERVER_RESUME_ACTIVITY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private launcherPauseIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

.field private launcherResumeIconAlignmentTriggerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;

    const-string v0, "LauncherAndSpecificActivitySwitchWatchEvent"

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->TAG:Ljava/lang/String;

    const-string v0, "com.android.launcher.Launcher"

    const-string v1, "com.android.launcher3.appedit.AppEditActivity"

    const-string v2, "com.oplus.pscanvas.canvasmode.canvas.ContainerActivity"

    const-string v3, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    const-string v4, "com.heytap.docksearch.home.DockHomeActivity"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->OBSERVED_ACTIVITY_LIST:Ljava/util/List;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->OBSERVER_RESUME_ACTIVITY_LIST:Ljava/util/List;

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->OBSERVER_PAUSE_ACTIVITY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    const-string v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->onSpecificActivityPauseToLauncher$lambda$3()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->onSpecificActivityResumeFromLauncher$lambda$2()V

    return-void
.end method

.method private final onSpecificActivityPauseToLauncher(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onPause; isLauncherResumed:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/launcher/lifecycle/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherResumeIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherResumeIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final onSpecificActivityPauseToLauncher$lambda$3()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    :cond_0
    return-void
.end method

.method private final onSpecificActivityResumeFromLauncher(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onResume; isLauncherResumed:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/oplus/launcher/lifecycle/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherPauseIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherPauseIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final onSpecificActivityResumeFromLauncher$lambda$2()V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->OBSERVED_ACTIVITY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getConfigType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 4

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appExitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;

    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent$Companion;)Z

    move-result v0

    sget-object v1, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityExit featureEnabled:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; appEnterInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    iget-object p2, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string v1, "com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    sget-object v2, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->OBSERVER_RESUME_ACTIVITY_LIST:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->onSpecificActivityResumeFromLauncher(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    sget-object p2, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->OBSERVER_PAUSE_ACTIVITY_LIST:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->onSpecificActivityPauseToLauncher(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLauncherPause()V
    .locals 2

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onLauncherPause"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherPauseIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherPauseIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onLauncherResume()V
    .locals 2

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onLauncherResume"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherResumeIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAndSpecificActivitySwitchWatchEvent;->launcherResumeIconAlignmentTriggerRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x4000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_1
    return-void
.end method

.method public onLauncherStop()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherStop()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x4000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_0
    return-void
.end method
