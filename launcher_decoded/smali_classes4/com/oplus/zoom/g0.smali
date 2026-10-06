.class public final synthetic Lcom/oplus/zoom/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomRootTaskManager;

.field public final synthetic b:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomRootTaskManager;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/g0;->a:Lcom/oplus/zoom/ZoomRootTaskManager;

    iput-object p2, p0, Lcom/oplus/zoom/g0;->b:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/g0;->a:Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object p0, p0, Lcom/oplus/zoom/g0;->b:Landroid/view/SurfaceControl;

    invoke-static {v0, p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->b(Lcom/oplus/zoom/ZoomRootTaskManager;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
