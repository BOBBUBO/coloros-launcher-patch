.class public final Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00015B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010\'\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R&\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "mainExecutor",
        "animExecutor",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Landroid/os/Handler;",
        "animHandler",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Landroid/os/Handler;)V",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "finishTransaction",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "Lr5/b0;",
        "onAnimFinish",
        "createCloseAnimation",
        "(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;",
        "createBoundsCloseAnimation",
        "(Landroid/window/TransitionInfo$Change;)Landroid/animation/Animator;",
        "createAlphaCloseAnimation",
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
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "Ljava/util/function/Supplier;",
        "Landroid/os/Handler;",
        "",
        "",
        "runningAnimations",
        "Ljava/util/Map;",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "kotlin.jvm.PlatformType",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
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
        "SMAP\nCloseDesktopTaskTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseDesktopTaskTransitionHandler.kt\ncom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,182:1\n774#2:183\n865#2,2:184\n1557#2:186\n1628#2,3:187\n1863#2,2:208\n85#3,18:190\n*S KotlinDebug\n*F\n+ 1 CloseDesktopTaskTransitionHandler.kt\ncom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler\n*L\n90#1:183\n90#1:184,2\n95#1:186\n95#1:187,3\n106#1:208,2\n118#1:190,18\n*E\n"
    }
.end annotation


# static fields
.field public static final CLOSE_ANIM_DURATION_ALPHA:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLOSE_ANIM_DURATION_BOUNDS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLOSE_ANIM_OFFSET_Y:F = 36.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLOSE_ANIM_SCALE:F = 0.95f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$Companion;


# instance fields
.field private final animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final animHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final runningAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    .line 7
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->runningAnimations:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 10
    new-instance p4, Lcom/android/wm/shell/desktopmode/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->_init_$lambda$0()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static final synthetic access$getRunningAnimations$p(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->runningAnimations:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->createAlphaCloseAnimation$lambda$10$lambda$9(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->startAnimation$lambda$4(Ljava/util/List;)V

    return-void
.end method

.method private final createAlphaCloseAnimation(Landroid/window/TransitionInfo$Change;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/desktopmode/d;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/desktopmode/d;-><init>(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final createAlphaCloseAnimation$lambda$10$lambda$9(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

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

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final createBoundsCloseAnimation(Landroid/window/TransitionInfo$Change;)Landroid/animation/Animator;
    .locals 6

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getStartAbsBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/animation/RectEvaluator;

    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/desktopmode/b;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/desktopmode/b;-><init>(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createBoundsCloseAnimation$lambda$8$lambda$7(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    int-to-float v1, v1

    const v2, 0x3d4cccd0    # 0.050000012f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    mul-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

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

.method private final createCloseAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 1
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

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->createBoundsCloseAnimation(Landroid/window/TransitionInfo$Change;)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->createAlphaCloseAnimation(Landroid/window/TransitionInfo$Change;)Landroid/animation/Animator;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createCloseAnimation$lambda$5$$inlined$addListener$default$1;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$createCloseAnimation$lambda$5$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->createBoundsCloseAnimation$lambda$8$lambda$7(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final startAnimation$lambda$4(Ljava/util/List;)V
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
    .locals 6

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "finishTransaction"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "finishCallback"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;

    invoke-direct {v2, p0, p3, p1, p5}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1;-><init>(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Ljava/util/List;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    const-string p5, "getChanges(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p4, v2}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->createCloseAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->runningAnimations:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ls5/d0;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->context:Landroid/content/Context;

    iget-object p5, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animHandler:Landroid/os/Handler;

    const/16 v0, 0x7a

    invoke-virtual {p2, p1, p4, p5, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->animExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher/b0;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
