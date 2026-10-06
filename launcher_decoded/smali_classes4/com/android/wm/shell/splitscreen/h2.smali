.class public final synthetic Lcom/android/wm/shell/splitscreen/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic b:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic c:Lcom/android/wm/shell/common/split/SplitDecorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/h2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/h2;->b:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/h2;->c:Lcom/android/wm/shell/common/split/SplitDecorManager;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/h2;->b:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/h2;->c:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/h2;->a:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->M(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
