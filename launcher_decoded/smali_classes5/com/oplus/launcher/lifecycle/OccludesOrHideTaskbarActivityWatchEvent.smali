.class public final Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;
.super Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;
.implements Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;",
        "Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "<init>",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V",
        "",
        "activityName",
        "",
        "enter",
        "Lr5/b0;",
        "onNotOccludesOrHideTaskbarWindowStateChanged",
        "(Ljava/lang/String;Z)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onLauncherCreate",
        "(Lcom/android/launcher/Launcher;)V",
        "onLauncherDestroy",
        "Lcom/oplus/app/OplusAppEnterInfo;",
        "oplusAppEnterInfo",
        "onActivityEnter",
        "(Lcom/oplus/app/OplusAppEnterInfo;)V",
        "Lcom/oplus/app/OplusAppExitInfo;",
        "oplusAppExitInfo",
        "onActivityExit",
        "(Lcom/oplus/app/OplusAppExitInfo;)V",
        "",
        "getConfigType",
        "()I",
        "",
        "getConfigList",
        "()Ljava/util/List;",
        "Landroid/app/TaskInfo;",
        "latest",
        "current",
        "onRunningTaskChanged",
        "(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V",
        "configList",
        "Ljava/util/List;",
        "currentHideTaskbarActivityName",
        "Ljava/lang/String;",
        "frontTaskActivityName",
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
.field public static final Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

.field private static final TAG:Ljava/lang/String; = "OOHTBAWE"


# instance fields
.field private final configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentHideTaskbarActivityName:Ljava/lang/String;

.field private frontTaskActivityName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    const-string v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->configList:Ljava/util/List;

    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    return-void
.end method

.method public static final synthetic access$onNotOccludesOrHideTaskbarWindowStateChanged(Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->onNotOccludesOrHideTaskbarWindowStateChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method private final onNotOccludesOrHideTaskbarWindowStateChanged(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->currentHideTaskbarActivityName:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNotOccludesOrHideTaskbarWindowStateChanged activityName:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",enter:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OOHTBAWE"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->configList:Ljava/util/List;

    return-object p0
.end method

.method public getConfigType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 1

    const-string/jumbo p0, "oplusAppEnterInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onActivityEnter:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OOHTBAWE"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 1

    const-string/jumbo p0, "oplusAppExitInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onActivityExit:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OOHTBAWE"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherCreate(Lcom/android/launcher/Launcher;)V

    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    invoke-interface {p1, p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    return-void
.end method

.method public onLauncherDestroy(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherDestroy(Lcom/android/launcher/Launcher;)V

    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/quickstep/ITopTaskTrackerExt;->removeOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    return-void
.end method

.method public onRunningTaskChanged(Landroid/app/TaskInfo;Landroid/app/TaskInfo;)V
    .locals 0

    const-string p2, "latest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    invoke-static {p2}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->frontTaskActivityName:Ljava/lang/String;

    return-void
.end method
