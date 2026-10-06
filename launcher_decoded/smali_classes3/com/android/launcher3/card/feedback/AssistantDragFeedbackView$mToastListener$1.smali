.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;
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
        "com/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
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

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-static {p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->access$getMItemInfo$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x69

    if-eq p1, v0, :cond_3

    const/16 v0, 0x63

    if-eq p1, v0, :cond_5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->card_app_disallow_drag_to_shelf:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->card_app_disallow_drag_to_glance:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$string;->theme_card_disallow_drag_to_shelf:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->theme_card_disallow_drag_to_glance:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/android/launcher3/R$string;->stack_disallow_drag_to_shelf:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->stack_disallow_drag_to_glance:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/android/launcher3/R$string;->card_plugin_disallow_drag_to_shelf:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/android/launcher3/R$string;->card_plugin_disallow_drag_to_glance:I

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;->this$0:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void
.end method
