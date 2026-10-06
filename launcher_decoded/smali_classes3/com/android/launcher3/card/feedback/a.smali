.class public final synthetic Lcom/android/launcher3/card/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/card/feedback/a;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/feedback/a;->a:I

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->b(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->d(Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->a(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
