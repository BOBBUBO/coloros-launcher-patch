.class final Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/dock/DockFeedbackEffect;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V
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


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/dock/DockFeedbackEffect;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;->this$0:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;->invoke$lambda$1$lambda$0(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->access$getMPaint$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getDockScrimAlpha()F

    move-result v1

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->access$getMFeedbackScrimAlpha$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {p0, v2}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->access$makeColorFilter(Lcom/oplus/quickstep/dock/DockFeedbackEffect;F)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->access$getMView$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;->this$0:Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    .line 3
    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->access$getPRESSED_INTERPOLATOR$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/oplus/quickstep/dock/a;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/dock/a;-><init>(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
