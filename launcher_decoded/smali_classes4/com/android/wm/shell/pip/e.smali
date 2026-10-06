.class public final synthetic Lcom/android/wm/shell/pip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/e;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/e;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/wm/shell/pip/e;->c:I

    iput p4, p0, Lcom/android/wm/shell/pip/e;->d:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/e;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget v2, p0, Lcom/android/wm/shell/pip/e;->c:I

    iget p0, p0, Lcom/android/wm/shell/pip/e;->d:I

    invoke-static {v2, p0, v0, p1, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->m(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    return-void
.end method
