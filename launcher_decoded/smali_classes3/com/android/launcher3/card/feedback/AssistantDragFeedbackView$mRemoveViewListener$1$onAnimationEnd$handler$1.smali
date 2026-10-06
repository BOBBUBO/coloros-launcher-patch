.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
        "com/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-static {p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->access$getMNeedRemoveViewWhenEnd$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
