.class public final synthetic Lcom/android/wm/shell/splitscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

.field public final synthetic c:Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

.field public final synthetic d:Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

.field public final synthetic e:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/b;->a:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/b;->b:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/b;->c:Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/b;->d:Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/b;->e:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/b;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/b;->e:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/b;->b:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/b;->c:Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/b;->d:Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b;->a:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/b;->f:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->b(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
