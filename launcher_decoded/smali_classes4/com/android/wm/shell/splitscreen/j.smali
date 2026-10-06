.class public final synthetic Lcom/android/wm/shell/splitscreen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/splitscreen/j;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/j;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-static {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->i(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->a(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
