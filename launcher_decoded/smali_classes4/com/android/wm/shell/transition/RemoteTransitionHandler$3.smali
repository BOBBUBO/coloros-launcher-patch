.class Lcom/android/wm/shell/transition/RemoteTransitionHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/RemoteTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$3;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remote observer onTransitionFinished "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$3;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->f(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;)V

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "remote observer onTransitionReady "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method
