.class public final Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000  2\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "letterboxController",
        "Lcom/android/wm/shell/common/transition/TransitionStateHolder;",
        "transitionStateHolder",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;",
        "letterboxModeStrategy",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/common/transition/TransitionStateHolder;Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;)V",
        "",
        "msg",
        "Lr5/b0;",
        "logV",
        "(Ljava/lang/String;)V",
        "Landroid/os/IBinder;",
        "transition",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "startTransaction",
        "finishTransaction",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "Lcom/android/wm/shell/transition/Transitions;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxController;",
        "Lcom/android/wm/shell/common/transition/TransitionStateHolder;",
        "Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver$Companion;

.field private static final EMPTY_BOUNDS:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final letterboxController:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

.field private final letterboxModeStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

.field private final transitionStateHolder:Lcom/android/wm/shell/common/transition/TransitionStateHolder;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->Companion:Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver$Companion;

    const-string v0, "LetterboxTransitionObserver"

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/compatui/letterbox/LetterboxController;Lcom/android/wm/shell/common/transition/TransitionStateHolder;Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;)V
    .locals 1

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionStateHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxModeStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->letterboxController:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    iput-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->transitionStateHolder:Lcom/android/wm/shell/common/transition/TransitionStateHolder;

    iput-object p5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->letterboxModeStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    invoke-static {}, Lcom/android/window/flags/Flags;->appCompatRefactoring()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Initializing LetterboxTransitionObserver"

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->logV(Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher/pagepreview/r;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/pagepreview/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->_init_$lambda$0(Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;)V

    return-void
.end method

.method private final logV(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->TAG:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: %s"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->letterboxController:Lcom/android/wm/shell/compatui/letterbox/LetterboxController;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->transitionStateHolder:Lcom/android/wm/shell/common/transition/TransitionStateHolder;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/transition/TransitionStateHolder;->isRecentsTransitionRunning()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v1, p4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v4}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->letterboxModeStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    invoke-virtual {v5}, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->configureLetterboxMode()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const-string v5, "getLeash(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p3, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->createLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object p2, p2, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxBounds:Landroid/graphics/Rect;

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/wm/shell/compatui/letterbox/LetterboxTransitionObserver;->EMPTY_BOUNDS:Landroid/graphics/Rect;

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1, p3, v2, p2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    invoke-interface {v3, v1, p3, v4}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V

    :goto_1
    invoke-interface {v3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxController;->dump()V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
