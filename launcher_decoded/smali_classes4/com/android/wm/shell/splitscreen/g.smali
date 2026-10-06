.class public final synthetic Lcom/android/wm/shell/splitscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/g;->a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/g;->b:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/g;->c:Z

    iput p3, p0, Lcom/android/wm/shell/splitscreen/g;->d:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/g;->c:Z

    iget v1, p0, Lcom/android/wm/shell/splitscreen/g;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/g;->a:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/g;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->g(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;ZZILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
