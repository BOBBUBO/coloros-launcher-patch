.class public final synthetic Lcom/oplus/zoom/zoomstate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

.field public final synthetic b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/f;->a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/f;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/f;->a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/f;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-static {v0, p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->h(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
