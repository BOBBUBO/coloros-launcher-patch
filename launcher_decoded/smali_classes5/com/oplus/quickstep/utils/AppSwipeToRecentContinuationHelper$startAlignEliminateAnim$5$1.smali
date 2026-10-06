.class public final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->startAlignEliminateAnim(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1",
        "Ljava/util/function/Function;",
        "",
        "isApplied",
        "apply",
        "t",
        "(Z)Ljava/lang/Boolean;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppToOverviewContinuationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppToOverviewContinuationHelper.kt\ncom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1989:1\n1#2:1990\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $primaryTranslAlignEliminateAnim:Landroid/animation/ValueAnimator;

.field final synthetic $recentView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private isApplied:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->$primaryTranslAlignEliminateAnim:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->apply$lambda$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final apply$lambda$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Z)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->isApplied:Z

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->$primaryTranslAlignEliminateAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->isApplied:Z

    .line 5
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->$primaryTranslAlignEliminateAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/common/util/x;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$startAlignEliminateAnim$5$1;->apply(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
