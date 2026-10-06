.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;-><init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V
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
        "com/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.method public constructor <init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1$onAnimationEnd$handler$1;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
