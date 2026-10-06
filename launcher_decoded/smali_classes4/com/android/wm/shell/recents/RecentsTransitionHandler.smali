.class public Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;,
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;,
        Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;
    }
.end annotation


# static fields
.field public static final SYNTHETIC_TRANSITION:Landroid/os/IBinder;

.field private static final TAG:Ljava/lang/String; = "RecentsTransitionHandler"


# instance fields
.field private mAnimApp:Landroid/app/IApplicationThread;

.field private mBackgroundColor:Landroid/graphics/Color;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field private mIRemoteTransitionFinishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mInputConsumerEnabled:Z

.field private final mMixers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private mRecentFinishInputConsumerEnabled:Z

.field private final mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/recents/RecentTasksController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mInputConsumerEnabled:Z

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    iput-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/android/common/config/d;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lcom/android/common/config/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lcom/android/wm/shell/transition/Transitions;->setRecentsTransitionHandler(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->onInit()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/graphics/Color;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mIRemoteTransitionFinishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mInputConsumerEnabled:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private hookStartRecentsTransitionForSplitScreen(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->hookStartRecentsTransition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const-string/jumbo p0, "startRecentsTransition"

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method private hookStartRecentsTransitionForZoomWindow(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z
    .locals 2

    sget-boolean p0, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->sAnimating:Z

    if-eqz p0, :cond_0

    const-string v0, "RecentsTransitionHandler"

    const-string v1, "intercept startRecentsTransition due to zoom animation is running!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->sAnimating:Z

    const-string/jumbo v0, "startRecentsTransition"

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentFinishInputConsumerEnabled:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentTasksController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mIRemoteTransitionFinishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mInputConsumerEnabled:Z

    return-void
.end method

.method private onInit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->setTransitionHandler(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentFinishInputConsumerEnabled:Z

    return-void
.end method

.method private startRealRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecentsTransitionHandler.startRecentsTransition"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    invoke-interface {p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->handleRecentsRequest()Ljava/util/function/Consumer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_1
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-direct {v2, p0, p4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p4

    invoke-virtual {p4, v2, v0, p3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookStartRecentsTransiton(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/window/WindowContainerTransaction;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRecentsBookendTransition()Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x3fd

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    :goto_2
    iget-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    if-nez v1, :cond_4

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {p4, p3, v0, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object p3

    if-eqz v1, :cond_5

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->hookStartRecentsTransitionForSplitScreen(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->hookStartRecentsTransitionForZoomWindow(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->setTransition(Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string/jumbo p0, "startRecentsTransition"

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    :goto_4
    return-object p3

    :cond_8
    :goto_5
    return-object p1
.end method

.method private startSyntheticRecentsTransition(Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Lcom/android/wm/shell/recents/IRecentsAnimationRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecentsTransitionHandler.startRecentsTransition(synthetic)"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getLastController()Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->isSyntheticTransition()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "existing_running_synthetic_transition"

    goto :goto_0

    :cond_0
    const-string p0, "existing_running_transition"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->startSyntheticTransition()V

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public addMixer(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTransitionStateListener(Lcom/android/wm/shell/recents/RecentsTransitionStateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public advancedFinish(Landroid/os/IBinder;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RecentsTransitionHandler.mergeAnimation: no controller found"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->x(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    invoke-static {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->v(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V

    const-string p0, "RecentsTransitionHandler"

    const-string/jumbo p1, "recent advancedFinish"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-static {v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->u(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Landroid/os/IBinder;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public forceCancelAll()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    const-string v2, "forceCancelAll"

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInputConsumerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mInputConsumerEnabled:Z

    return p0
.end method

.method public getLastController()Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    return-object p0
.end method

.method public getRecentsControllers()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->handleMidTransitionRequest(Landroid/window/TransitionRequestInfo;)V

    return-object v0
.end method

.method public isOnlyTask(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    const-string v0, "QuickstepLaunch"

    invoke-virtual {p1, p3, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "RecentsTransitionHandlerchange: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is the only task in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RecentsTransitionHandler.mergeAnimation: no controller found"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5, p1, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cachePlayingAndMergedInfo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    const-string/jumbo p3, "onTransitionConsumed"

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
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

    sget-object p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->SYNTHETIC_TRANSITION:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "incoming_transition"

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeMixer(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTransitionBackgroundColor(Landroid/graphics/Color;)V
    .locals 0
    .param p1    # Landroid/graphics/Color;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mBackgroundColor:Landroid/graphics/Color;

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "RecentsTransitionHandler.startAnimation: no controller found"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->start(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "RecentsTransitionHandler.startAnimation: failed to start animation"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    const/4 p0, 0x1

    return p0
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStateChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "is_synthetic_recents_transition"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startSyntheticRecentsTransition(Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startRealRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)Landroid/os/IBinder;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public updateFinishT(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "RecentsTransitionHandler"

    const-string p1, "RecentsTransitionHandler.updateFinishT: no controller found"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->updateFinishT(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
