.class public final synthetic Lcom/android/wm/shell/splitscreen/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/splitscreen/w2;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/w2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/w2;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/w2;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/w2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/w2;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/w2;->d:Landroid/os/Parcelable;

    check-cast v1, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->h(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/w2;->c:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/w2;->d:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/w2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->e(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
