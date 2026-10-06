.class public final Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;
.super Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001*\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "<init>",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V",
        "Lr5/b0;",
        "removeLauncherStateListener",
        "()V",
        "",
        "show",
        "updateTaskbarVisibility",
        "(Z)V",
        "",
        "showAnimDelay",
        "(ZJ)V",
        "",
        "getConfigType",
        "()I",
        "",
        "",
        "getConfigList",
        "()Ljava/util/List;",
        "Lcom/oplus/app/OplusAppEnterInfo;",
        "appEnterInfo",
        "onActivityEnter",
        "(Lcom/oplus/app/OplusAppEnterInfo;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onLauncherCreate",
        "(Lcom/android/launcher/Launcher;)V",
        "onLauncherStop",
        "onLauncherDestroy",
        "Lcom/oplus/app/OplusAppExitInfo;",
        "appExitInfo",
        "onActivityExit",
        "(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V",
        "inHideTaskbarActivity",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "launcherWeakRef",
        "Ljava/lang/ref/WeakReference;",
        "com/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1",
        "launcherStateListener",
        "Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;",
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
.field public static final ACTIVITY_LAUNCHER:Ljava/lang/String; = "com.android.launcher.Launcher"

.field public static final Companion:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

.field private static final DELAY_CHECK_TASKBAR_IN_CIRCLE_TO_SEARCH:J = 0x1f4L

.field private static final DELAY_SHOWING_PAGE_ANIM_START_DELAY:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "HTBAWE"


# instance fields
.field private inHideTaskbarActivity:Z

.field private final launcherStateListener:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;

.field private launcherWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    const-string v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    new-instance p1, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;

    invoke-direct {p1, p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;-><init>(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherStateListener:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->updateTaskbarVisibility$lambda$0(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V

    return-void
.end method

.method public static final synthetic access$getInHideTaskbarActivity$p(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->inHideTaskbarActivity:Z

    return p0
.end method

.method public static final synthetic access$removeLauncherStateListener(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->removeLauncherStateListener()V

    return-void
.end method

.method private final removeLauncherStateListener()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherStateListener:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method private final updateTaskbarVisibility(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->updateTaskbarVisibility(ZJ)V

    return-void
.end method

.method private final updateTaskbarVisibility(ZJ)V
    .locals 4

    .line 2
    sget-object v0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTaskbarVisibility show:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAnimDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTBAWE"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v3

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateTaskbarVisibility "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", but icon alignment animating, set callback"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/android/common/config/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/android/common/config/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {p1, p0, p0, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZJ)Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZ)Landroid/animation/AnimatorSet;

    :goto_0
    return-void
.end method

.method private static final updateTaskbarVisibility$lambda$0(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    iget-boolean p0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->inHideTaskbarActivity:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZ)Landroid/animation/AnimatorSet;

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

    sget-object p0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->INSTANCE:Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->getList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConfigType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 5

    const-string v0, "appEnterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===== onActivityEnter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTBAWE"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->windowMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string/jumbo p0, "skip updateTaskbarVisibility, because windowMode is "

    invoke-static {v0, p0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->intent:Landroid/content/Intent;

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    const-string v4, "isEmbeddedTask(appEnterInfo.intent):"

    invoke-static {v4, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->intent:Landroid/content/Intent;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->isEmbeddedTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "skip updateTaskbarVisibility, because in split mode"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->inHideTaskbarActivity:Z

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->removeLauncherStateListener()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->updateTaskbarVisibility(Z)V

    sget-object v0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    move-result-object p0

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    const-string/jumbo v1, "targetName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v2}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->notifyNotOccludesOrHideTaskbarWindowStateChanged(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 4

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appExitInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

    invoke-static {p1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "===== onActivityExit:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTBAWE"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->getConfigList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->getConfigList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string/jumbo p1, "onActivityExit  appExitInfo.resumingActivityName:"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->inHideTaskbarActivity:Z

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->removeLauncherStateListener()V

    iget-object v0, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string v1, "com.android.launcher.Launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherStateListener:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->updateTaskbarVisibility(Z)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->INSTANCE:Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;

    iget-object v2, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    iget-object v3, p2, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/taskbar/taskbarfilter/HideTaskbarAppListManager;->isDelayShowingPage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->updateTaskbarVisibility(ZJ)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->updateTaskbarVisibility(Z)V

    :cond_6
    :goto_1
    sget-object v0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    move-result-object p0

    iget-object p2, p2, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    const-string/jumbo v1, "targetName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2, p1}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->notifyNotOccludesOrHideTaskbarWindowStateChanged(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherCreate(Lcom/android/launcher/Launcher;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onLauncherDestroy(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherDestroy(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->removeLauncherStateListener()V

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->launcherWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public onLauncherStop()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onLauncherStop()V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->removeLauncherStateListener()V

    return-void
.end method
