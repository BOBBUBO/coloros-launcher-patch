.class public final synthetic Lcom/android/wm/shell/compatui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/m;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/m;->b:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/compatui/m;->c:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/m;->b:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/compatui/m;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/compatui/m;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->a(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
