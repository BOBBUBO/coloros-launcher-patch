.class public final synthetic Lcom/android/launcher/batchdrag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/batchdrag/v;->a:I

    iput-object p1, p0, Lcom/android/launcher/batchdrag/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/batchdrag/v;->a:I

    iget-object p0, p0, Lcom/android/launcher/batchdrag/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;->b(Lcom/oplus/quickstep/taskviewremoteanim/common/TaskView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayController;->onInit()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/u0;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->z(Lcom/android/launcher3/u0;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->g(Ljava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
