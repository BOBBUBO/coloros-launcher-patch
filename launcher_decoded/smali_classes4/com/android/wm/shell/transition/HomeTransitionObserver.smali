.class public Lcom/android/wm/shell/transition/HomeTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Lcom/android/wm/shell/shared/IHomeTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPendingHomeVisibilityUpdate:Ljava/lang/Boolean;

.field private mPendingStartDragTransition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/DisplayInsetsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    new-instance p1, Landroidx/profileinstaller/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(ZLcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$notifyHomeVisibilityChanged$2(ZLcom/android/wm/shell/shared/IHomeTransitionListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$0(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->onInit()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$1(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method private getHomeVisibilityUpdate(Landroid/window/TransitionInfo;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez v4, :cond_0

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->getHomeVisibilityUpdate(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getHomeVisibilityUpdate(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/Boolean;
    .locals 2

    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/high16 v0, 0x20000

    .line 6
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p2

    .line 7
    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_4

    .line 10
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p3, v0

    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$notifyHomeVisibilityChanged$2(ZLcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener;->onHomeVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setHomeTransitionListener$0(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method private synthetic lambda$setHomeTransitionListener$1(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method private onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    new-instance v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;-><init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method

.method private storePendingHomeVisibilityUpdate(Landroid/os/IBinder;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingHomeVisibilityUpdate:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public invalidate(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :cond_0
    return-void
.end method

.method public notifyHomeVisibilityChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/wm/shell/transition/e0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/e0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    :cond_0
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_TO_DESKTOP_INCOMING_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    iget-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingHomeVisibilityUpdate:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingHomeVisibilityUpdate:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
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

    invoke-direct {p0, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->getHomeVisibilityUpdate(Landroid/window/TransitionInfo;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    const/16 v0, 0x455

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->storePendingHomeVisibilityUpdate(Landroid/os/IBinder;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/16 p2, 0x400

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingHomeVisibilityUpdate:Ljava/lang/Boolean;

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingHomeVisibilityUpdate:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mPendingStartDragTransition:Landroid/os/IBinder;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setHomeTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/transition/f0;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/transition/f0;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    new-instance v2, Lcom/android/wm/shell/pip2/phone/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/android/wm/shell/pip2/phone/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :goto_0
    return-void
.end method
