.class public Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;,
        Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;,
        Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;
    }
.end annotation


# static fields
.field private static final ENABLE_NEW_KEYGUARD_SHELL_TRANSITIONS:Z

.field private static final TAG:Ljava/lang/String; = "KeyguardTransition"


# instance fields
.field private mAppearTransition:Landroid/window/IRemoteTransition;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mDreamToken:Landroid/window/WindowContainerToken;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mExitTransition:Landroid/window/IRemoteTransition;

.field private final mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private mIsLaunchingActivityOverLockscreen:Z

.field private mKeyguardShowing:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

.field private mOccludeTransition:Landroid/window/IRemoteTransition;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mStartedTransitions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private mUnoccludeTransition:Landroid/window/IRemoteTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/window/flags/Flags;->ensureKeyguardDoesTransitionStarting()Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->ENABLE_NEW_KEYGUARD_SHELL_TRANSITIONS:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/FocusTransitionObserver;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/transition/FocusTransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    iput-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p6, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainHandler:Landroid/os/Handler;

    iput-object p7, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p5, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance p2, Lcom/android/launcher3/t1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p8, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onInit()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    return-void
.end method

.method private finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V
    .locals 6

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    new-instance v2, Landroid/window/TransitionInfo;

    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/window/TransitionInfo;-><init>(II)V

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v5, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;-><init>(I)V

    :try_start_0
    iget-object v0, p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "KeyguardTransition"

    const-string p2, "RemoteException thrown from KeyguardService transition"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mIsLaunchingActivityOverLockscreen:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    return-void
.end method

.method public static handles(Landroid/window/TransitionInfo;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const v0, 0xb900

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static hasOpeningDream(Landroid/window/TransitionInfo;)Z
    .locals 4
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    return-void
.end method

.method private static isKeyguardOccluding(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->ENABLE_NEW_KEYGUARD_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    const/high16 v4, 0x800000

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static isKeyguardUnoccluding(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->ENABLE_NEW_KEYGUARD_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    const/high16 v4, 0x800000

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->maybeDismissFreeformOccludingKeyguard(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private maybeDismissFreeformOccludingKeyguard(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;)V
    .locals 5

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    :cond_0
    return-void
.end method

.method private startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo p1, "missing handler for keyguard %s transition"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "start keyguard %s transition, info = %s"

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    invoke-direct {v1, p0, p4, p6, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)V

    invoke-virtual {p2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p6

    move-object v5, p4

    move-object v6, p3

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-interface {p1, p3, p4, p5, p2}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->clear()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 21
    const-string p1, "KeyguardTransition"

    const-string p2, "RemoteException thrown from local IRemoteTransition"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public asKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .locals 2
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;I)V

    return-object v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/window/WindowContainerTransaction;

    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isKeyguardAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isKeyguardShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 6
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
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p4, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    if-nez p4, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo p1, "unknown keyguard transition %s"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, p4, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v1, p2, p6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->ifMergeIntoKeyguard(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "canceling keyguard exit transition %s"

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    iget-object v0, p4, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldApplyStartTInAdvance(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    goto :goto_0

    :cond_3
    iget-object p0, p4, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    :try_start_0
    iget-object v0, p4, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    new-instance v5, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;-><init>(I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Landroid/window/IRemoteTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "KeyguardTransition"

    const-string p2, "RemoteException thrown from KeyguardService transition"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    invoke-interface {p6, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p5, p4}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V

    :goto_2
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mDreamToken:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mStartedTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->finishAnimationImmediately(Landroid/os/IBinder;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mExitTransition:Landroid/window/IRemoteTransition;

    const-string v4, "going-away"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mIsLaunchingActivityOverLockscreen:Z

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 8
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->isKeyguardOccluding(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->hasOpeningDream(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeByDreamTransition:Landroid/window/IRemoteTransition;

    const-string/jumbo v3, "occlude-by-dream"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mOccludeTransition:Landroid/window/IRemoteTransition;

    const-string/jumbo v2, "occlude"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 12
    :cond_5
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->isKeyguardUnoccluding(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mUnoccludeTransition:Landroid/window/IRemoteTransition;

    const-string/jumbo v4, "unocclude"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Refused to play keyguard transition: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyguardTransition"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mAppearTransition:Landroid/window/IRemoteTransition;

    const-string v4, "appearing"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/window/IRemoteTransition;Ljava/lang/String;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method
