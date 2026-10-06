.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDesktopModeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J)\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J3\u0010)\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\rJ\u0017\u0010,\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\'\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00084\u0010\u0006J\u0017\u00105\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u0010\u0006J\u0017\u00106\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0006R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00107R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;",
        "Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;",
        "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "controller",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V",
        "Lr5/b0;",
        "invalidate",
        "()V",
        "",
        "displayId",
        "createDesk",
        "(I)V",
        "deskId",
        "removeDesk",
        "removeAllDesks",
        "Landroid/window/RemoteTransition;",
        "remoteTransition",
        "activateDesk",
        "(ILandroid/window/RemoteTransition;)V",
        "showDesktopApps",
        "taskId",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
        "toFrontReason",
        "showDesktopApp",
        "(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V",
        "stashDesktopApps",
        "hideStashedDesktopApps",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "onDesktopSplitSelectAnimComplete",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
        "listener",
        "setTaskListener",
        "(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "transitionSource",
        "Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;",
        "callback",
        "moveToDesktop",
        "(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V",
        "removeDefaultDeskInDisplay",
        "moveToExternalDisplay",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "options",
        "startLaunchIntentTransition",
        "(Landroid/content/Intent;Landroid/os/Bundle;I)V",
        "c",
        "syncInitialState",
        "registerListeners",
        "unregisterListeners",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "Lcom/android/wm/shell/common/SingleInstanceRemoteListener;",
        "remoteListener",
        "Lcom/android/wm/shell/common/SingleInstanceRemoteListener;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;",
        "deskChangeListener",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;",
        "visibleTasksListener",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;",
        "taskbarDesktopTaskListener",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;",
        "desktopModeEntryExitTransitionListener",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;",
        "com.android.wm.shell_release"
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
        "SMAP\nDesktopTasksController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksController.kt\ncom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3999:1\n1#2:4000\n*E\n"
    }
.end annotation


# instance fields
.field private controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

.field private final desktopModeEntryExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;

.field private remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;

.field private final visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$visibleTasksListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$visibleTasksListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$desktopModeEntryExitTransitionListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$desktopModeEntryExitTransitionListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->desktopModeEntryExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;

    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/k0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/k0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    new-instance v2, Lcom/android/wm/shell/desktopmode/l0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/desktopmode/l0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->syncInitialState(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->registerListeners(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->unregisterListeners(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static final synthetic access$getRemoteListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method private static final activateDesk$lambda$7(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->activateDesk(ILandroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic c(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->createDesk$lambda$4(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method private static final createDesk$lambda$4(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->setTaskListener$lambda$12(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic e(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->activateDesk$lambda$7(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Intent;Landroid/os/Bundle;ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->startLaunchIntentTransition$lambda$16(Landroid/content/Intent;Landroid/os/Bundle;ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->_init_$lambda$3(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->onDesktopSplitSelectAnimComplete$lambda$10(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic i(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->removeDefaultDeskInDisplay$lambda$14(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->_init_$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->syncInitialState$lambda$17(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method

.method public static synthetic l(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->showDesktopApp$lambda$9(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic m(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->removeDesk$lambda$5(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method private static final moveToDesktop$lambda$13(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 9

    const-string v0, "$transitionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    move v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToDefaultDeskAndActivate$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final moveToExternalDisplay$lambda$15(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToNextDisplay(I)V

    return-void
.end method

.method public static synthetic n(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->moveToExternalDisplay$lambda$15(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->removeAllDesks$lambda$6(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method private static final onDesktopSplitSelectAnimComplete$lambda$10(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "$taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic p(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->showDesktopApps$lambda$8(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static synthetic q(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->moveToDesktop$lambda$13(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method private final registerListeners(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 3

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addDeskChangeListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setTaskbarDesktopTaskListener(Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->desktopModeEntryExitTransitionListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setDesktopModeEnterExitTransitionListener(Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;)V

    return-void
.end method

.method private static final removeAllDesks$lambda$6(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeAllDesks()V

    return-void
.end method

.method private static final removeDefaultDeskInDisplay$lambda$14(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeDefaultDeskInDisplay(I)V

    return-void
.end method

.method private static final removeDesk$lambda$5(ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeDesk(I)V

    return-void
.end method

.method private static final setTaskListener$lambda$12(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "remoteListener"

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez p0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :cond_3
    return-void
.end method

.method private static final showDesktopApp$lambda$9(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "$toFrontReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->Companion:Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;

    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;->access$toUnminimizeReason(Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    return-void
.end method

.method private static final showDesktopApps$lambda$8(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    return-void
.end method

.method private static final startLaunchIntentTransition$lambda$16(Landroid/content/Intent;Landroid/os/Bundle;ILcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->startLaunchIntentTransition(Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method private final syncInitialState(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez p0, :cond_0

    const-string/jumbo p0, "remoteListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/h0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/desktopmode/h0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method private static final syncInitialState$lambda$17(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 1

    const-string v0, "$c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDeskDisplayStateForRemote()[Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    return-void
.end method

.method private final unregisterListeners(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 2

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->deskChangeListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeDeskChangeListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;)V

    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->visibleTasksListener:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setTaskbarDesktopTaskListener(Lcom/android/wm/shell/desktopmode/DesktopTasksController$TaskbarDesktopTaskListener;)V

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setDesktopModeEnterExitTransitionListener(Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeEntryExitTransitionListener;)V

    return-void
.end method


# virtual methods
.method public activateDesk(ILandroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/f0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/f0;-><init>(ILandroid/window/RemoteTransition;)V

    const-string p1, "activateDesk"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public createDesk(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/m0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/m0;-><init>(I)V

    const-string p1, "createDesk"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideStashedDesktopApps(I)V
    .locals 1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IDesktopModeImpl: hideStashedDesktopApps is deprecated"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remoteListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    return-void
.end method

.method public moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V
    .locals 2

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/q0;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/q0;-><init>(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V

    const-string/jumbo p1, "moveTaskToDesktop"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public moveToExternalDisplay(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/o0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/o0;-><init>(I)V

    const-string/jumbo p1, "moveTaskToExternalDisplay"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/n0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/n0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    const-string/jumbo p1, "onDesktopSplitSelectAnimComplete"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeAllDesks()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "removeAllDesks"

    invoke-interface {p0, v0, v2, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeDefaultDeskInDisplay(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/i0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/i0;-><init>(I)V

    const-string/jumbo p1, "removeDefaultDeskInDisplay"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeDesk(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/c0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/desktopmode/c0;-><init>(I)V

    const-string/jumbo p1, "removeDesk"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "IDesktopModeImpl: set task listener=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/p0;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/desktopmode/p0;-><init>(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V

    const-string/jumbo p1, "setTaskListener"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 2

    const-string/jumbo v0, "toFrontReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/j0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/j0;-><init>(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    const-string/jumbo p1, "showDesktopApp"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showDesktopApps(ILandroid/window/RemoteTransition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/e0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/e0;-><init>(ILandroid/window/RemoteTransition;)V

    const-string/jumbo p1, "showDesktopApps"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startLaunchIntentTransition(Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->controller:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/d0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/d0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;I)V

    const-string/jumbo p1, "startLaunchIntentTransition"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stashDesktopApps(I)V
    .locals 1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IDesktopModeImpl: stashDesktopApps is deprecated"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
