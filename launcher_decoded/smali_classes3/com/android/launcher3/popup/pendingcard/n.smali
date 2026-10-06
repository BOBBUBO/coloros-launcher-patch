.class public final synthetic Lcom/android/launcher3/popup/pendingcard/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/n;->a:I

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAppToHomeAnimation$5;->e(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->c(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
