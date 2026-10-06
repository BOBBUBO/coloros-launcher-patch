.class public final synthetic Lcom/android/wm/shell/compatui/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceControl;

.field public final synthetic b:Lcom/android/wm/shell/compatui/api/CompatUIComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/c;->a:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/api/c;->b:Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/api/c;->a:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/c;->b:Lcom/android/wm/shell/compatui/api/CompatUIComponent;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/compatui/api/CompatUIComponent;->b(Landroid/view/SurfaceControl;Lcom/android/wm/shell/compatui/api/CompatUIComponent;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
