.class final Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusCategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusCategoryTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusCategoryTabView.kt\ncom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1013:1\n39#2:1014\n85#2,18:1015\n29#2:1033\n85#2,18:1034\n*S KotlinDebug\n*F\n+ 1 OplusCategoryTabView.kt\ncom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2\n*L\n204#1:1014\n204#1:1015,18\n215#1:1033\n215#1:1034,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->invoke$lambda$4$lambda$0(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$0(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fadeInTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fadeOutTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusCategoryTabView.IndicatorPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getCurrentPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getCurrentPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->category_tabView:I

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTextUnselectedColor(Lcom/android/launcher3/allapps/OplusCategoryTabView;)I

    move-result v0

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTextSelectedColor(Lcom/android/launcher3/allapps/OplusCategoryTabView;)I

    move-result v1

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTextSelectedColor(Lcom/android/launcher3/allapps/OplusCategoryTabView;)I

    move-result p2

    invoke-static {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTextUnselectedColor(Lcom/android/launcher3/allapps/OplusCategoryTabView;)I

    move-result v0

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getProgress()F

    move-result p3

    invoke-static {p2, v0, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 4

    .line 2
    new-instance v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$PointEvaluator;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$PointEvaluator;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getStartPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getTargetPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->this$0:Lcom/android/launcher3/allapps/OplusCategoryTabView;

    .line 3
    invoke-static {}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->access$getANIMATION_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v3, Lcom/android/launcher3/allapps/d1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/allapps/d1;-><init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnStart$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/allapps/OplusCategoryTabView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v1, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2$invoke$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
