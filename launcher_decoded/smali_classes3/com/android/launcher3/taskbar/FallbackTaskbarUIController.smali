.class public Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;
.super Lcom/android/launcher3/taskbar/TaskbarUIController;
.source "SourceFile"


# instance fields
.field private final mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

.field private final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController$1;-><init>(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

    return-void
.end method

.method private animateToRecentsState(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->createAnimToRecentsState(Lcom/android/quickstep/fallback/RecentsState;J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)Lcom/android/quickstep/RecentsActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->animateToRecentsState(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method


# virtual methods
.method public createAnimToRecentsState(Lcom/android/quickstep/fallback/RecentsState;J)Landroid/animation/Animator;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasOverviewActions()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-wide/16 v0, 0x40

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    xor-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsActivity;->setTaskbarUIController(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsActivity;->setTaskbarUIController(Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mRecentsActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method
