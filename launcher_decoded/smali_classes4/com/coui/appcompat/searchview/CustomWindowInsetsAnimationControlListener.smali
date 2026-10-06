.class public final Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Companion",
        "coui-support-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/coui/appcompat/searchview/o;


# instance fields
.field public final a:I

.field public final b:Landroid/view/animation/Interpolator;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;-><init>(I)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Lcom/coui/appcompat/searchview/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->d:Lcom/coui/appcompat/searchview/o;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 1

    const-string/jumbo v0, "mInsetsInterpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->a:I

    iput-object p2, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const-string p0, "controller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 9

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v0, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->a:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/coui/appcompat/searchview/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v5

    const-string v0, "if (show) controller.hid\u2026ntroller.shownStateInsets"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v6

    const-string v0, "if (show) controller.sho\u2026troller.hiddenStateInsets"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/coui/appcompat/searchview/n;

    iget-object v4, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->b:Landroid/view/animation/Interpolator;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/searchview/n;-><init>(Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;Landroid/view/animation/Interpolator;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$runTransition$2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->c:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
