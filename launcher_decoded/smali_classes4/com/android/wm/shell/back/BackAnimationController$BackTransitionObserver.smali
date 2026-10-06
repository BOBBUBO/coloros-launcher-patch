.class Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackTransitionObserver"
.end annotation


# instance fields
.field private mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field mFocusTaskMonitorToken:Landroid/os/IBinder;

.field mFocusedTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    :cond_1
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    if-ne v0, p1, :cond_0

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    :cond_1
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p3

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    if-nez p1, :cond_3

    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    :cond_3
    return-void
.end method

.method public setBackTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    return-void
.end method

.method public update(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    return-void
.end method
