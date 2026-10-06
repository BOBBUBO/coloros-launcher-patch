.class public final Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/MultipleSizeGroup;->startAnimation(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "animator",
        "onAnimationCancel",
        "onAnimationEnd",
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


# instance fields
.field final synthetic $a:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/MultipleSizeGroup;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/MultipleSizeGroup;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->this$0:Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->$a:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->this$0:Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->this$0:Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->setState(I)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->this$0:Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup$startAnimation$1;->$a:Landroid/animation/Animator;

    iput-object p0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mCurrentAnimator:Landroid/animation/Animator;

    return-void
.end method
