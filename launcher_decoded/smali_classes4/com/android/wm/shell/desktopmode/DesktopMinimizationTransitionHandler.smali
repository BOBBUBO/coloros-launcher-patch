.class public final Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\"\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "animExecutor",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Landroid/os/Handler;",
        "animHandler",
        "<init>",
        "(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishTransaction",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "Lr5/b0;",
        "onAnimFinish",
        "createMinimizeAnimation",
        "(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/window/TransitionRequestInfo;",
        "request",
        "Landroid/window/WindowContainerTransaction;",
        "handleRequest",
        "(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;",
        "Landroid/window/TransitionInfo;",
        "info",
        "startTransaction",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "finishCallback",
        "",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Landroid/os/Handler;",
        "Companion",
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
        "SMAP\nDesktopMinimizationTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopMinimizationTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n774#2:132\n865#2,2:133\n1611#2,9:135\n1863#2:144\n1864#2:146\n1620#2:147\n1863#2,2:149\n1#3:145\n1#3:148\n*S KotlinDebug\n*F\n+ 1 DesktopMinimizationTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler\n*L\n87#1:132\n87#1:133,2\n90#1:135,9\n90#1:144\n90#1:146\n90#1:147\n92#1:149,2\n90#1:145\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;

.field public static final TAG:Ljava/lang/String; = "DesktopMinimizationTransitionHandler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final animHandler:Landroid/os/Handler;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayController;Landroid/os/Handler;)V
    .locals 1

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->startAnimation$lambda$2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private final createMinimizeAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v1, "getLeash(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "displayContext is null for taskId="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", displayId="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;->access$logW(Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$Companion;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v4

    const-string v0, "getInstance(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animHandler:Landroid/os/Handler;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final startAnimation$lambda$2(Ljava/util/List;)V
    .locals 1

    const-string v0, "$animations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    const-string/jumbo p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 v0, 0x3fc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;Ljava/util/List;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    new-instance p5, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$checkChangeMode$1;

    invoke-direct {p5, p2}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$checkChangeMode$1;-><init>(Landroid/window/TransitionInfo;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    const-string v1, "getChanges(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p4, v0}, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->createMinimizeAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2, p1}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return p3

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/launcher3/allapps/g;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/allapps/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
