.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;
.super Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\'*\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010!\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "<init>",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V",
        "",
        "isAboveAllAppsViewInSelectState",
        "()Z",
        "isResumeAboveLauncher",
        "",
        "getConfigType",
        "()I",
        "",
        "",
        "getConfigList",
        "()Ljava/util/List;",
        "Lcom/oplus/app/OplusAppEnterInfo;",
        "appEnterInfo",
        "Lr5/b0;",
        "onActivityEnter",
        "(Lcom/oplus/app/OplusAppEnterInfo;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/oplus/app/OplusAppExitInfo;",
        "appExitInfo",
        "onActivityExit",
        "(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V",
        "onLauncherCreate",
        "(Lcom/android/launcher/Launcher;)V",
        "onLauncherResume",
        "()V",
        "onLauncherPause",
        "onLauncherDestroy",
        "launcherResumed",
        "Z",
        "Lcom/android/launcher3/LauncherState;",
        "launcherState",
        "Lcom/android/launcher3/LauncherState;",
        "com/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1",
        "taskStateListener",
        "Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;",
        "com/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1",
        "launcherStateListener",
        "Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;",
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
.field private static final ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTIVITY_LAUNCHER:Ljava/lang/String;

.field public static final Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusCircleToSearchActivityWatchEvent"

.field private static isRecentEnteredCircleToSearchFromAllApps:Z


# instance fields
.field private launcherResumed:Z

.field private launcherState:Lcom/android/launcher3/LauncherState;

.field private final launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

.field private final taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    const-class v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    const-string v0, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    const-string v1, "com.google.android.apps.search.lens.LensientActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    const-string/jumbo v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    new-instance p1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;-><init>(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    new-instance p1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;-><init>(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    return-void
.end method

.method public static final synthetic access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherResumed:Z

    return p0
.end method

.method public static final synthetic access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static final synthetic access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isAboveAllAppsViewInSelectState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRecentEnteredCircleToSearchFromAllApps$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps:Z

    return v0
.end method

.method public static final synthetic access$setLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public static final synthetic access$setRecentEnteredCircleToSearchFromAllApps$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps:Z

    return-void
.end method

.method private final isAboveAllAppsViewInSelectState()Z
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isResumeAboveLauncher()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isRecentEnteredCircleToSearchFromAllApps()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->isRecentEnteredCircleToSearchFromAllApps()Z

    move-result v0

    return v0
.end method

.method private final isResumeAboveLauncher()Z
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTasks(ZI)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    aget-object v3, v0, p0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v1, v3}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    :goto_1
    return p0

    :goto_2
    const-string/jumbo v1, "isResumeAboveLauncher e="

    const-string v2, "OplusCircleToSearchActivityWatchEvent"

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_4
    return p0
.end method


# virtual methods
.method public getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getConfigType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 4

    const-string v0, "appEnterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isAboveAllAppsViewInSelectState()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityEnter launcherState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAboveAllAppsViewInSelectState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCircleToSearchActivityWatchEvent"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isAboveAllAppsViewInSelectState()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;Z)V

    :cond_1
    return-void
.end method

.method public onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 2

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appExitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isAboveAllAppsViewInSelectState()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityExit launcherState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isAboveAllAppsViewInSelectState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusCircleToSearchActivityWatchEvent"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    iget-object v0, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    iget-object v1, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    iget-object v1, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;Z)V

    :cond_3
    sget-object p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->cancelEducation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherCreate(Lcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public onLauncherDestroy(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherDestroy(Lcom/android/launcher/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public onLauncherPause()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherResumed:Z

    return-void
.end method

.method public onLauncherResume()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherResumed:Z

    return-void
.end method
