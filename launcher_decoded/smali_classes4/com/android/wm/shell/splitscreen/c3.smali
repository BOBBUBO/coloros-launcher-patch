.class public final synthetic Lcom/android/wm/shell/splitscreen/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/c3;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/c3;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/c3;->c:F

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/c3;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/c3;->c:F

    iget p0, p0, Lcom/android/wm/shell/splitscreen/c3;->a:I

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->m(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
