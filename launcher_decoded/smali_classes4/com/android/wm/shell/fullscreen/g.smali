.class public final synthetic Lcom/android/wm/shell/fullscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/g;->a:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/g;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/g;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/fullscreen/g;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/g;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/g;->d:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/g;->a:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/g;->b:Landroid/view/SurfaceControl;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->f(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
