.class public final synthetic Lcom/android/launcher/batchdrag/q;
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

    iput p1, p0, Lcom/android/launcher/batchdrag/q;->a:I

    iput-object p2, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/batchdrag/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/batchdrag/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->d(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->o(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->d(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-static {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->c(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
