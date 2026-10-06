.class public final Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V
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
        "com/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
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
.field final synthetic this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/common/util/RenderNodeHelper;->removeRenderNodeAnimator(Landroid/animation/Animator;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/common/util/RenderNodeHelper;->recordRenderNodeAnimator(Landroid/animation/Animator;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
