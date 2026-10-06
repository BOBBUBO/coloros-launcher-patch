.class public final synthetic Lcom/android/wm/shell/pip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/i;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/i;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/i;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/i;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/i;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/i;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/i;->b:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/pip/i;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, v2, v0, v1, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->d(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
