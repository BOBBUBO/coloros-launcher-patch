.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/MinimizeAnimator;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "Landroid/view/SurfaceControl$Transaction;",
        "transaction",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "Lr5/b0;",
        "onAnimFinish",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "Landroid/os/Handler;",
        "animationHandler",
        "create",
        "(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)Landroid/animation/Animator;",
        "",
        "MINIMIZE_ANIM_ALPHA_DURATION_MS",
        "J",
        "Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
        "minimizeBoundsAnimationDef",
        "Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
        "com.android.wm.shell.shared_release"
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
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/MinimizeAnimator;

.field private static final MINIMIZE_ANIM_ALPHA_DURATION_MS:J = 0x64L

.field private static final minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/MinimizeAnimator;

    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    sget-object v8, Lcom/android/wm/shell/shared/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    const-string v1, "STANDARD_ACCELERATE"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const v7, 0x3f7851ec    # 0.97f

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create$lambda$1$lambda$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;)Landroid/animation/Animator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAnimFinish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "getDisplayMetrics(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/wm/shell/shared/animation/a;

    invoke-direct {v3, p2, p1}, Lcom/android/wm/shell/shared/animation/a;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p0

    move-object v8, p5

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/window/TransitionInfo$Change;Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, v1, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    aput-object v2, p1, p3

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final create$lambda$1$lambda$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
