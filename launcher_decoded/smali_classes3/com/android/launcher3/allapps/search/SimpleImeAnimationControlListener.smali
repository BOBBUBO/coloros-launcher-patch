.class public final Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "",
        "duration",
        "<init>",
        "(I)V",
        "Landroid/view/WindowInsetsAnimationController;",
        "controller",
        "Landroid/animation/ValueAnimator;",
        "runTransition",
        "(Landroid/view/WindowInsetsAnimationController;)Landroid/animation/ValueAnimator;",
        "types",
        "Lr5/b0;",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "I",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/graphics/Insets;",
        "kotlin.jvm.PlatformType",
        "insetsEvaluator",
        "Landroid/animation/TypeEvaluator;",
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
.field public static final Companion:Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$Companion;

.field private static final TAG:Ljava/lang/String; = "SimpleImeAnimationControlListener"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final duration:I

.field private final insetsEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->duration:I

    new-instance p1, Lcom/android/launcher3/allapps/search/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->insetsEvaluator:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public static synthetic a(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->insetsEvaluator$lambda$0(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->runTransition$lambda$1(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final insetsEvaluator$lambda$0(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 5

    const-string/jumbo v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Insets;->right:I

    int-to-float v3, v2

    iget v4, p2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, p1

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private final runTransition(Landroid/view/WindowInsetsAnimationController;)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v5

    const-string v1, "getShownStateInsets(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v6

    const-string v1, "getHiddenStateInsets(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/android/launcher3/allapps/search/n;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/search/n;-><init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$runTransition$2;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener$runTransition$2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final runTransition$lambda$1(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$end"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p2, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->insetsEvaluator:Landroid/animation/TypeEvaluator;

    invoke-interface {p2, p1, p3, p4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Insets;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p2, p5}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SimpleImeAnimationControlListener"

    const-string/jumbo v0, "onCancelled"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const-string p0, "controller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SimpleImeAnimationControlListener"

    const-string/jumbo p1, "onFinished"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SimpleImeAnimationControlListener"

    const-string/jumbo v0, "onReady"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->runTransition(Landroid/view/WindowInsetsAnimationController;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/SimpleImeAnimationControlListener;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method
