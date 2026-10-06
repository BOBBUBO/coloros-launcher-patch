.class public final synthetic Lcom/android/wm/shell/fullscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

.field public final synthetic b:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic e:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/f;->a:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/f;->b:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    iput-boolean p3, p0, Lcom/android/wm/shell/fullscreen/f;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/fullscreen/f;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p5, p0, Lcom/android/wm/shell/fullscreen/f;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/f;->b:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    iget-boolean v2, p0, Lcom/android/wm/shell/fullscreen/f;->c:Z

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/f;->a:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/f;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/f;->e:Landroid/graphics/Point;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->c(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
