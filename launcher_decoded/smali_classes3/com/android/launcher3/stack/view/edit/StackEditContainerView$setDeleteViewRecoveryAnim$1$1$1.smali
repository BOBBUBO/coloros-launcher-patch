.class public final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setDeleteViewRecoveryAnim(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 2

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$setDeleteViewRecoveryAnim$1$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMDeleteViewAnimSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method
