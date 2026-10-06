.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/WindowAnimator;",
        "",
        "()V",
        "createBoundsAnimator",
        "Landroid/animation/ValueAnimator;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "boundsAnimDef",
        "Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
        "change",
        "Landroid/window/TransitionInfo$Change;",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "getPosition",
        "Landroid/graphics/PointF;",
        "bounds",
        "Landroid/graphics/Rect;",
        "scale",
        "",
        "offsetYDp",
        "interpolate",
        "startVal",
        "endVal",
        "fraction",
        "BoundsAnimationParams",
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
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/WindowAnimator;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->createBoundsAnimator$lambda$1$lambda$0(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createBoundsAnimator$lambda$1$lambda$0(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$boundsAnimDef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.PointF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/PointF;

    sget-object v1, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getStartScale()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getEndScale()F

    move-result p0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-direct {v1, v2, p0, p3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->interpolate(FFF)F

    move-result p0

    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

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

.method private final getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;
    .locals 4

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    cmpg-float v1, v0, p3

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v1, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p2, p3

    invoke-virtual {p0, v1, p2}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v2, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final interpolate(FFF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    invoke-static {p2, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;
    .locals 4

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsAnimDef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getEndAbsBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getStartScale()F

    move-result v2

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getStartOffsetYDp()F

    move-result v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    const-string v3, "getLeash(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getEndScale()F

    move-result v1

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getEndOffsetYDp()F

    move-result v3

    invoke-direct {p0, p1, p3, v1, v3}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->getPosition(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;FF)Landroid/graphics/PointF;

    move-result-object p0

    new-instance p1, Landroid/animation/PointFEvaluator;

    invoke-direct {p1}, Landroid/animation/PointFEvaluator;-><init>()V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/wm/shell/shared/animation/d;

    invoke-direct {p1, p2, p4, v2}, Lcom/android/wm/shell/shared/animation/d;-><init>(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
