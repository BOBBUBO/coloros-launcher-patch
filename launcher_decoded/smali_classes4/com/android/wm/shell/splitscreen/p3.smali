.class public final synthetic Lcom/android/wm/shell/splitscreen/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/p3;->a:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/p3;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/p3;->a:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/p3;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->b(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
