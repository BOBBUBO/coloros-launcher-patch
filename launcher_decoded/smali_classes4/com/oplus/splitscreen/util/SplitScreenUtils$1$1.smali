.class Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/IRemoteAnimationFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitscreen/util/SplitScreenUtils$1;

.field final synthetic val$animationFinishedCallback:Ljava/lang/Runnable;

.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/util/SplitScreenUtils$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->this$0:Lcom/oplus/splitscreen/util/SplitScreenUtils$1;

    iput-object p2, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->val$token:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->val$animationFinishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAnimationFinished()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->this$0:Lcom/oplus/splitscreen/util/SplitScreenUtils$1;

    iget-object v0, v0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->this$0:Lcom/oplus/splitscreen/util/SplitScreenUtils$1;

    iget-object v1, v1, Lcom/oplus/splitscreen/util/SplitScreenUtils$1;->mFinishRunnables:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->val$token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$1$1;->val$animationFinishedCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
