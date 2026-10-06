.class public final Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J0\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "animationTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "shellMainHandler",
        "Landroid/os/Handler;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "(Landroid/view/SurfaceControl$Transaction;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)V",
        "handleRequest",
        "Landroid/window/WindowContainerTransaction;",
        "transition",
        "Landroid/os/IBinder;",
        "request",
        "Landroid/window/TransitionRequestInfo;",
        "startAnimation",
        "",
        "info",
        "Landroid/window/TransitionInfo;",
        "startTransaction",
        "finishTransaction",
        "finishCallback",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
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
        "SMAP\nDesktopModeMoveToDisplayTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopModeMoveToDisplayTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n774#2:123\n865#2,2:124\n1557#2:126\n1628#2,3:127\n*S KotlinDebug\n*F\n+ 1 DesktopModeMoveToDisplayTransitionHandler.kt\ncom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler\n*L\n56#1:123\n56#1:124,2\n71#1:126\n71#1:127,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:J

.field private static final Companion:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$Companion;


# instance fields
.field private final animationTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final shellMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$Companion;

    sget-object v0, Lv8/a;->b:Lv8/a$a;

    sget-object v0, Lv8/d;->c:Lv8/d;

    const-string/jumbo v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv8/d;->d:Lv8/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/16 v2, 0x64

    if-gtz v1, :cond_0

    int-to-long v1, v2

    sget-object v3, Lv8/d;->b:Lv8/d;

    invoke-static {v1, v2, v0, v3}, Lcom/heytap/log/util/i;->b(JLv8/d;Lv8/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv8/c;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-static {v1, v2, v0}, Lv8/c;->f(JLv8/d;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->ANIM_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 1

    const-string v0, "animationTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellMainHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->animationTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->shellMainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->startAnimation$lambda$3$lambda$2$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getANIM_DURATION$cp()J
    .locals 2

    sget-wide v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->ANIM_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getDisplayController$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static final synthetic access$getShellMainHandler$p(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->shellMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static final startAnimation$lambda$3$lambda$2$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->animationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/a;->a(Landroid/view/SurfaceControl$Transaction;J)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

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

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string p2, "getChanges(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getEndAbsBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v2

    const-string v3, "getEndRelOffset(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p3, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-wide v3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->ANIM_DURATION:J

    invoke-static {v3, v4}, Lv8/a;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/wm/shell/desktopmode/m;

    invoke-direct {v3, p0, v1}, Lcom/android/wm/shell/desktopmode/m;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;

    invoke-direct {p3, p0, p2, p4, p5}, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
