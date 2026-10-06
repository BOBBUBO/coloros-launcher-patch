.class public Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;,
        Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;
    }
.end annotation


# static fields
.field public static final TRANSIT_MOVE_TASKS_TO_SPLIT_STAGES:I = 0x451

.field private static final TRANSIT_OPLUS_SPLIT_SCREEN:I = 0x64

.field public static final TRANSIT_SPLIT_SCREEN_OPEN_MINIMIZED_TO_NORMAL:I = 0x44d

.field public static final TRANSIT_SPLIT_SCREEN_OPEN_TO_MINIMIZED:I = 0x44e

.field public static final TRANSIT_SPLIT_SCREEN_OPEN_TO_MINIMIZED_BOTTMO_OR_RIGHT:I = 0x44f

.field public static final TRANSIT_SPLIT_SCREEN_OPEN_TO_NORMAL_BY_APPLICATION:I = 0x450


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mEvic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingDismissWrapper:Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;

.field private final mSplitScreenTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field private final mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplitScreenTransitionExt"

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mEvic:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mPendingDismissWrapper:Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mSplitScreenTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mEvic:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addExtraTransitionFinishedCallbacks(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->addExtraTransitionFinishedCallbacks(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Z)V

    return-void
.end method

.method public addExtraTransitionFinishedCallbacks(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearTransitSessionWrapper(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mPendingDismissWrapper:Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;->mDismissSession:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mPendingDismissWrapper:Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;

    :cond_0
    return-void
.end method

.method public clearTransitSessionWrapper(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->clearTransitSessionWrapper(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;)V

    :cond_1
    return-void
.end method

.method public getDismissTransitionWrapper(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mPendingDismissWrapper:Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$DismissSessionWrapper;->mDismissSession:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getPendingDismiss()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mSplitScreenTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    return-object p0
.end method

.method public hasPendingDismiss()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mSplitScreenTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPendingEnter()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mSplitScreenTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public playDragDismissAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/window/WindowContainerToken;)V
    .locals 0
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
    .param p6    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/split/SplitDecorManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/window/WindowContainerToken;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p5

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p6

    if-eq p6, p0, :cond_0

    const/4 p7, 0x3

    if-ne p6, p7, :cond_1

    :cond_0
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p4

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p3, p5, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public transitionOnFinished(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt$SplitTransitionCallback;->onFinished(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mExtraTransitionFinishedCallbacks:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mEvic:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->mEvic:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->clearTransitSessionWrapper(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;)V

    return-void
.end method

.method public transitionSessionOnConsumed(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Z)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->transitionOnFinished(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public transitionSessionOnFinished(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitionExt;->transitionOnFinished(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method
