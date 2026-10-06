.class public final synthetic Lcom/oplus/zoom/zoomstate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/b;->a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/b;->a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-static {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->f(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
