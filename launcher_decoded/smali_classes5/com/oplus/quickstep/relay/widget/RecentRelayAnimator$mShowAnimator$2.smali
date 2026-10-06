.class final Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/AnimatorSet;",
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
.field final synthetic this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->invoke$lambda$0(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onDockViewScroll()V

    invoke-static {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMDividerView()Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    new-instance v2, Lcom/oplus/quickstep/relay/widget/a;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/relay/widget/a;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    const-wide/16 v2, 0x2bc

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    .line 8
    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->invoke()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
