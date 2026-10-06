.class public Lcom/android/launcher3/statemanager/StateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/statemanager/StateManager$AnimationState;,
        Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;,
        Lcom/android/launcher3/statemanager/StateManager$StateHandler;,
        Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;,
        Lcom/android/launcher3/statemanager/StateManager$StateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StateManager"


# instance fields
.field private isBackHome:Z

.field final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field private final mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

.field final mBaseState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field public final mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

.field mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field private final mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

.field private mIsFromLayoutSwitch:Z

.field mLastStableState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "TSTATE_TYPE;>;>;"
        }
    .end annotation
.end field

.field private mRestState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field mState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
            "TSTATE_TYPE;>;"
        }
    .end annotation
.end field

.field private mStateInjectListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateInjectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

.field final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "TSTATE_TYPE;>;TSTATE_TYPE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-direct {v0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    const-class v0, Lcom/android/launcher3/statemanager/IStateManagerExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/IStateManagerExt;

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->isBackHome:Z

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->lambda$goToState$0(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->lambda$onStateTransitionEnd$2(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->lambda$goToState$1(ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private clearCurrentAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput-object v2, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-wide v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-interface {v5, p1, v6, v0}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    iget-object v5, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v4, v5}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method private createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$1;-><init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    return-object p0
.end method

.method private static synthetic lambda$goToState$0(Lcom/android/launcher3/statemanager/StateManager$StateHandler;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$goToState$1(ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateTransitionEnd$2(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/StateInjectListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/StateInjectListener;->injectStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4, p1}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->getStateInjectListener(Ljava/lang/Object;)Lcom/android/launcher3/statemanager/StateInjectListener;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentState:Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mAppTransitionRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mAppTransitionRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancel multiAnimatorSet, #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_1

    return-void
.end method

.method public cancelStateElementAnimation(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object v0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {p0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public clearSkipDrawWorkspaceFlags()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    return-void
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J)",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;JI)",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 3
    iput-wide p2, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 4
    iput p4, v0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method public createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v1, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p2, p3, v0}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object v0

    aput-object p2, v0, p1

    new-instance v0, Lcom/android/launcher3/statemanager/StateManager$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$2;-><init>(Lcom/android/launcher3/statemanager/StateManager;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "StateManager:"

    const-string v1, "\tmLastStableState:"

    invoke-static {p1, v0, p2, p1, v1}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentStableState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmRestState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tisInTransition:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public endTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public getCurrentAnimationLastDuration()J
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getLastColorState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    return-object p0
.end method

.method public getLastState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getRestState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getStateElementAnimation(I)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-static {p0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->a(Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;)[Landroid/animation/Animator;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->collectStateHandlers(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/statemanager/OplusUiFactoryInjector;->getStateHandlers(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    return-object p0
.end method

.method public getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/statemanager/StateManagerInjector;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-direct {v0, v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateManagerInjector:Lcom/android/launcher3/statemanager/StateManagerInjector;

    return-object p0
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;Z)V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;ZJ",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    .line 6
    move-object v0, v3

    check-cast v0, Lcom/android/launcher3/states/OPlusBaseState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/statemanager/StateManager;->updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 8
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    and-int v0, p2, v0

    const-wide/16 v6, 0x0

    .line 9
    const-string v2, "StateManager"

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v8, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v4, v8, :cond_0

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_0

    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v8

    instance-of v9, v8, Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/animation/AnimatorSet;

    iget-boolean v4, v4, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v4, v9, v6

    if-lez v4, :cond_0

    cmp-long v4, v9, p3

    if-lez v4, :cond_0

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "goToState, delay: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " to NORMAL 1"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isBackHome()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p0, v11}, Lcom/android/launcher3/statemanager/StateManager;->setBackHome(Z)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v8, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v4, v8, :cond_4

    .line 20
    const-string/jumbo v0, "state is abnormal, return."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "goToState: update state: "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " --> "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", delay="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", animated="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; configCurrentAnimationIsNull:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v12, v12, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v12, :cond_5

    move v12, v8

    goto :goto_2

    :cond_5
    move v12, v11

    :goto_2
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; configUserControlled:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-boolean v12, v12, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; configTargetState:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v12, v12, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; caller: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    .line 23
    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_a

    .line 26
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v13, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v13, :cond_8

    if-eqz v5, :cond_7

    .line 27
    invoke-interface {v5, v12}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_7
    return-void

    .line 28
    :cond_8
    iget-boolean v14, v4, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-nez v14, :cond_a

    if-eqz v0, :cond_a

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {v13, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    return-void

    .line 30
    :cond_a
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    if-eqz v4, :cond_b

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "goToState: called from layout switch (e.g., 4x6 to 5x7), state: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v9, v10}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectGoToState(Lcom/android/launcher3/statemanager/BaseState;ZJ)V

    .line 33
    iget-object v4, v1, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-nez v0, :cond_f

    .line 35
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->cancelAllStateElementAnimation()V

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v11, v2, :cond_d

    aget-object v6, v0, v11

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v7

    invoke-virtual {v7, v4, v3, v6}, Lcom/android/launcher3/statemanager/StateManagerInjector;->maybeShouldNotHandle(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/StateManager$StateHandler;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    sget-object v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    new-instance v9, Lcom/android/launcher/l2;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v6, v3}, Lcom/android/launcher/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->pendingExecuteAfterContinuation(ZLjava/lang/Runnable;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    if-eqz v5, :cond_e

    .line 41
    invoke-interface {v5, v12}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_e
    return-void

    :cond_f
    cmp-long v0, v9, v6

    if-lez v0, :cond_10

    .line 42
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget v2, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    .line 43
    iget-object v6, v1, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/launcher3/statemanager/a;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/statemanager/a;-><init>(Lcom/android/launcher3/statemanager/StateManager;ILcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 44
    :cond_10
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/statemanager/StateManager;->goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    :goto_5
    return-void
.end method

.method public goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;Z",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goToStateAnimated(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const-string v0, "StateManager#goToStateAnimated"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v3

    :goto_0
    int-to-long v3, v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v3

    goto :goto_0

    :goto_1
    iput-wide v3, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_2

    new-instance p2, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->run()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public goToToggleStateWithSpringStart(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;J",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/states/OPlusBaseState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "goToState: update state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectGoToState(Lcom/android/launcher3/statemanager/BaseState;ZJ)V

    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p2, v0, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    goto :goto_0

    :goto_1
    iput-wide v3, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/statemanager/StateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    new-instance p2, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-wide v3, p3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-direct {p2, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackToAllAppsFlagIfNeed(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p3

    array-length v0, p3

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p3, v2

    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-interface {v1, p1, v3, p2}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_6

    new-instance p2, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->run()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mUiHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public hasStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ignoreBackgroundState(Lcom/android/launcher/Launcher;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->isWorkspaceContentAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isReverseToOpenAnimRunning()Z

    move-result p0

    :cond_1
    return p0
.end method

.method public isBackHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManager;->isBackHome:Z

    return p0
.end method

.method public isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    return p0
.end method

.method public isFromLayoutSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    return p0
.end method

.method public isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInTransition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveToRestOrAllApps()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-boolean v0, v0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    instance-of v2, v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v1, v2, v0}, Lcom/android/launcher3/statemanager/IStateManagerExt;->onMoveToRestState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_3
    return-void
.end method

.method public moveToRestState()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    return-void
.end method

.method public moveToRestState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-boolean v0, v0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mExt:Lcom/android/launcher3/statemanager/IStateManagerExt;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/statemanager/IStateManagerExt;->onMoveToRestState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    :cond_2
    return-void
.end method

.method public onStateTransitionCanceled(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createStateAnimationListener--onAnimationCancel(), from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentStableState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionCancel(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectOnStateTransitionCancel(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/StateInjectListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/StateInjectListener;->injectStateTransitionCancel(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectOnStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->stateTransitionEndNotify(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->setBackState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mBaseState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    new-instance v1, Lcom/android/launcher/wallpaper/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/wallpaper/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->pendingExecuteAfterContinuation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectOnStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    iget-boolean v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mIsFromLayoutSwitch:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionStart: from layout switch (e.g., 4x6 to 5x7), state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-interface {v1, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateInjectListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statemanager/StateInjectListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/statemanager/StateInjectListener;->injectStateTransitionStart(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;TSTATE_TYPE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectPrepareForAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public reapplyState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    return-void
.end method

.method public reapplyState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(ZI)V

    return-void
.end method

.method public reapplyState(ZI)V
    .locals 10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateManager#reapplyState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isTabletOrientationSeamlessChange(I)Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v7, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    const-string v7, "StateManager"

    if-eqz v6, :cond_2

    .line 8
    const-string/jumbo v6, "reapplyState cancelCurrentAnimation="

    const-string v8, ", launcherConfigDiff="

    const-string v9, ", wasInAnimation="

    .line 9
    invoke-static {v6, v8, v9, p2, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    const-string v6, ", isTabletOrientationSeamlessChange="

    const-string v8, ", isStateChange="

    .line 11
    invoke-static {p2, v0, v6, v5, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mLastStableState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-direct {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->updateStateInjectListeners(Lcom/android/launcher3/statemanager/BaseState;)V

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mAtomicAnimationFactory:Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;->cancelAllStateElementAnimation()V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reapplyState currentAnimation:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_5

    aget-object v0, p1, v3

    .line 22
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-interface {v0, v4}, Lcom/android/launcher3/statemanager/StateManager$StateHandler;->setState(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManagerInjector;->injectReapplyState()V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 26
    const-string/jumbo p0, "reapplyState end!"

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public recreateStateHandlers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateHandlers()[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mStateHandlers:[Lcom/android/launcher3/statemanager/StateManager$StateHandler;

    return-void
.end method

.method public removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackHome(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/statemanager/StateManager;->isBackHome:Z

    return-void
.end method

.method public setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public varargs setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V
    .locals 5

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v4, v4, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-ne v4, v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->multiAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v1

    goto :goto_2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    :goto_2
    const-string/jumbo v2, "startup animation is slow, intercept cancel ,mPorgress "

    const-string v3, ", mToState:"

    .line 20
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StateManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_4

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    :cond_4
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyPendingState()V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->onStateTransitionEnd(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager;->clearCurrentAnimation()V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->userControlled:Z

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public setRestState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldSkipDrawWorkspace()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget p0, p0, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " StateManager(mLastStableState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mLastStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentStableState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mCurrentStableState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRestState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager;->mRestState:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInTransition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
