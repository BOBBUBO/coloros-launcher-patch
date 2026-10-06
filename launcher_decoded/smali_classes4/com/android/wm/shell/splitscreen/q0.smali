.class public final synthetic Lcom/android/wm/shell/splitscreen/q0;
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

    iput p1, p0, Lcom/android/wm/shell/splitscreen/q0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/q0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->g(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/q0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->d(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
