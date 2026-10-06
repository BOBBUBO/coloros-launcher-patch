.class Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitSession"
.end annotation


# instance fields
.field mCanceled:Z

.field mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

.field final mExtraTransitType:I

.field mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

.field mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field final mTransition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 7
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;I)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    if-eqz p5, :cond_0

    .line 6
    new-instance p3, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->i(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    invoke-direct {p3, p1, p5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 8
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->setTransition(Landroid/os/IBinder;)V

    .line 9
    :cond_0
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    return-void
.end method


# virtual methods
.method public cancel(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    return-void
.end method

.method public onConsumed(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;->onConsumed(Z)V

    :cond_0
    return-void
.end method

.method public onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public setConsumedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    return-void
.end method

.method public setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    return-void
.end method
