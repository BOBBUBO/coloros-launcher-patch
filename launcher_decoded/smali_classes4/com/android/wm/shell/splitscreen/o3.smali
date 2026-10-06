.class public final synthetic Lcom/android/wm/shell/splitscreen/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/o3;->a:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/o3;->a:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->a(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
