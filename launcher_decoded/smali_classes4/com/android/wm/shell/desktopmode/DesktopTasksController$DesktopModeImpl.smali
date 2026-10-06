.class final Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopMode;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DesktopModeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;",
        "Lcom/android/wm/shell/desktopmode/DesktopMode;",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;",
        "listener",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "Lr5/b0;",
        "addVisibleTasksListener",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V",
        "Ljava/util/function/Consumer;",
        "Landroid/graphics/Region;",
        "addDesktopGestureExclusionRegionListener",
        "(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V",
        "",
        "displayId",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
        "transitionSource",
        "moveFocusedTaskToDesktop",
        "(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V",
        "moveFocusedTaskToFullscreen",
        "",
        "leftOrTop",
        "moveFocusedTaskToStageSplit",
        "(IZ)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->addVisibleTasksListener$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final addDesktopGestureExclusionRegionListener$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setTaskRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final addVisibleTasksListener$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->moveFocusedTaskToDesktop$lambda$2(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->moveFocusedTaskToFullscreen$lambda$3(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->addDesktopGestureExclusionRegionListener$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->moveFocusedTaskToStageSplit$lambda$4(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V

    return-void
.end method

.method private static final moveFocusedTaskToDesktop$lambda$2(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveFocusedTaskToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method private static final moveFocusedTaskToFullscreen$lambda$3(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method private static final moveFocusedTaskToStageSplit$lambda$4(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterSplit(IZ)V

    return-void
.end method


# virtual methods
.method public addDesktopGestureExclusionRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/y;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/z;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveFocusedTaskToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 3

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "moveFocusedTaskToDesktop"

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/a0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveFocusedTaskToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 3

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "moveFocusedTaskToFullscreen"

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/b0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveFocusedTaskToStageSplit(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "moveFocusedTaskToStageSplit"

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$logV(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/x;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
