.class public final Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->showLightningAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    invoke-static {p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$getMShowLightningIcon$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateFrame(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$setLightningAnimator$p(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$showLightningAnimation$1$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->updateFrame(I)V

    return-void
.end method
