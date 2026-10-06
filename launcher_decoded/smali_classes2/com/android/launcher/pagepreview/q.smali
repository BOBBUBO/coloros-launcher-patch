.class public final synthetic Lcom/android/launcher/pagepreview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/pagepreview/q;->a:I

    iput-object p1, p0, Lcom/android/launcher/pagepreview/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/pagepreview/q;->a:I

    iget-object p0, p0, Lcom/android/launcher/pagepreview/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    check-cast p1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->e(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-static {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->a(Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
