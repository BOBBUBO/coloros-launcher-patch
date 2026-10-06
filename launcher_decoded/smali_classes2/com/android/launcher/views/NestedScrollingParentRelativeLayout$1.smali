.class Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->startSpringBackAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

.field final synthetic val$isLandScape:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    iput-boolean p2, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;->val$isLandScape:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;->val$isLandScape:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$1;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method
