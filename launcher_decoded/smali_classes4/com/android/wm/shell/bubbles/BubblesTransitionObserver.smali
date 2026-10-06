.class public Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field private final mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/BubbleController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/bubbles/BubbleData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p2

    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackAnimating()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getTaskId()I

    move-result p2

    if-eq p2, v0, :cond_0

    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
