.class public final synthetic Lcom/android/wm/shell/splitscreen/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->n(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
