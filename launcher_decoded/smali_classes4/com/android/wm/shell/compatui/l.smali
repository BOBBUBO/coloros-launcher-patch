.class public final synthetic Lcom/android/wm/shell/compatui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/l;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    iput p2, p0, Lcom/android/wm/shell/compatui/l;->b:I

    iput p3, p0, Lcom/android/wm/shell/compatui/l;->c:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/compatui/l;->b:I

    iget v1, p0, Lcom/android/wm/shell/compatui/l;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/compatui/l;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->d(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;IILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
