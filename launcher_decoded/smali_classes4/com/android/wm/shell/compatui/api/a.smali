.class public final synthetic Lcom/android/wm/shell/compatui/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl;

.field public final synthetic b:Lcom/android/wm/shell/compatui/api/CompatUIComponent;

.field public final synthetic c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/a;->a:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/api/a;->b:Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/api/a;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/a;->b:Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/api/a;->c:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/a;->a:Landroid/view/SurfaceControl;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->c(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
