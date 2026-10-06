.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final FLAGS_ALL:I = -0x1

.field private static final FLAGS_LAUNCHER:I = 0x3

.field public static final FLAG_ANIMATION_STATE_CHANGE:I = 0x8000000

.field public static final FLAG_APP_MENU_TO_RECENTS_ANIMATION_RUNNING:I = 0x10000000

.field public static final FLAG_APP_TO_RECENTS_ANIMATION_RUNNING:I = 0x10000002

.field public static final FLAG_FLEXIBLE_APP_WINDOW_DRAGGING:I = 0x2000000

.field public static final FLAG_INIT:I = 0x20000000

.field public static final FLAG_NOT_OCCLUDES:I = 0x40000000

.field public static final FLAG_NO_HOME_CONTROL_APP_LAUNCH:I = 0x4000000

.field public static final FLAG_RECENTS_ANIMATION_RUNNING:I = 0x2

.field public static final FLAG_RESUMED:I = 0x1

.field public static final FLAG_START_ZOOMING_TASK:I = -0x80000000

.field public static final FLAG_TRANSITION_STATE_RUNNING:I = 0x4

.field public static final FLAG_ZOOMING_TASK_EXITING_ABOVE_LAUNCHER:I = 0x1000000

.field private static final ICON_ALIGNMENT_STATE_NAMES:[Ljava/lang/String;

.field public static final STATE_ALL_WINDOW_ANIM_TRANSITION_END:I

.field public static final STATE_CONFIRM_ONLY_Y_TRANSITION:I

.field public static final STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

.field public static final STATE_ICON_ALIGN_ANIMATION_ALL_STATES:I

.field public static final STATE_ICON_ALIGN_ANIMATION_END:I

.field public static final STATE_ICON_ALIGN_ANIMATION_START:I

.field protected static final STATE_REST_ALIGNMENT_STATES:I

.field protected static final STATE_REST_ONLY_Y_TRANSITION_ALIGNMENT_STATES:I

.field public static final STATE_STASH_ALL_STATES:I

.field public static final STATE_STASH_ANIMATION_CANCELED:I

.field public static final STATE_STASH_ANIMATION_START:I

.field public static final STATE_STASH_ANIMATION_SUCCESS:I

.field private static final SYNC_TIMEOUT_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "TaskbarLauncherStateController"


# instance fields
.field private mCanSyncViews:Z

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

.field private final mIconAlignmentEndCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field protected mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mIsAnimatingToLauncher:Z

.field private mLastAlignmentAnimId:J

.field private mLastState:Lcom/android/launcher3/LauncherState;

.field protected mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field protected mLauncherState:Lcom/android/launcher3/LauncherState;

.field private mPreSkipResumeAnimation:Z

.field private mPrevState:Ljava/lang/Integer;

.field private mShouldDelayLauncherStateAnim:Z

.field private mSkipApplyState:Z

.field private mSkipResumeAnimation:Z

.field private volatile mState:I

.field private final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSyncInFlight:Z

.field private mSyncTimeoutRunnable:Ljava/lang/Runnable;

.field private mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field private mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

.field private mWasGoingToUnstashedLauncherState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->ICON_ALIGNMENT_STATE_NAMES:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "STATE_ICON_ALIGN_ANIMATION_START"

    invoke-static {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_START:I

    const/4 v2, 0x1

    const-string v3, "STATE_ICON_ALIGN_ANIMATION_END"

    invoke-static {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_END:I

    const/4 v3, 0x2

    const-string v4, "STATE_STASH_ANIMATION_START"

    invoke-static {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_START:I

    const/4 v4, 0x3

    const-string v5, "STATE_STASH_ANIMATION_CANCELED"

    invoke-static {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_CANCELED:I

    const/4 v5, 0x4

    const-string v6, "STATE_STASH_ANIMATION_SUCCESS"

    invoke-static {v0, v5, v6}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    sput v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ANIMATION_SUCCESS:I

    const/4 v6, 0x5

    const-string v7, "STATE_HANDLING_STASH_TRANSITION_MANUALLY"

    invoke-static {v0, v6, v7}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    sput v6, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    const/4 v6, 0x6

    const-string v7, "STATE_ALL_WINDOW_ANIM_TRANSITION_END"

    invoke-static {v0, v6, v7}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    sput v6, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ALL_WINDOW_ANIM_TRANSITION_END:I

    const/4 v7, 0x7

    const-string v8, "STATE_CONFIRM_ONLY_Y_TRANSITION"

    invoke-static {v0, v7, v8}, Lcom/android/quickstep/MultiStateCallback;->getFlagForIndex([Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_CONFIRM_ONLY_Y_TRANSITION:I

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    sput v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    or-int/2addr v1, v2

    sput v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_ICON_ALIGN_ANIMATION_ALL_STATES:I

    or-int v1, v5, v2

    or-int/2addr v1, v6

    sput v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ALIGNMENT_STATES:I

    not-int v2, v5

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_REST_ONLY_Y_TRANSITION_ALIGNMENT_STATES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/MultiStateCallback;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->ICON_ALIGNMENT_STATE_NAMES:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/common/util/x1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/x1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPreSkipResumeAnimation:Z

    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipResumeAnimation:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastAlignmentAnimId:J

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method

.method public static bridge synthetic A(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateTaskbarLauncherState(IZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$checkTaskbarAndLauncherState$7(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$needOnlyTranslationYAlignment$4(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$requestSyncDrawNexFrame$1()V

    return-void
.end method

.method public static checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Landroidx/window/layout/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/card/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/card/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private checkTaskbarAndLauncherState(Lcom/android/launcher3/Launcher;)V
    .locals 9

    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    .line 10
    invoke-virtual {v1, v4}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v5

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarAlignWithContentAnim()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    if-nez v0, :cond_a

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    if-nez v0, :cond_a

    :cond_8
    if-nez v4, :cond_9

    if-nez v1, :cond_a

    .line 14
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v6

    if-nez v6, :cond_6

    .line 15
    :cond_a
    :goto_4
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string v6, "checkTaskbarAndLauncherState.toTaskbar:"

    const-string v7, ", toDocker:"

    const-string v8, ", launcherResumed:"

    .line 16
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    const-string v1, ", launcherStop:"

    .line 18
    invoke-static {v0, v4, v1, v5, v3}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_b

    .line 19
    const-string v0, "Illegal launcher taskbar state, will reapply alignment next frame."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/a3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/taskbar/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method private closeAllFloatingViews(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string p1, "do not closeAllFloatingViews, not in app!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, 0x1

    const/high16 v1, 0x20000

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->getFileManagerState()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManager()V

    :cond_1
    return-void
.end method

.method public static createLauncherLifecycleObserver()Lcom/android/launcher/ILauncherLifecycleObserver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$5;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForAppAndHomeTransition()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$3()V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$requestSyncDrawNexFrame$0()V

    return-void
.end method

.method public static synthetic g(Landroidx/window/layout/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$checkTaskbarAndLauncherState$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getCurrentIconAlignmentRatioBetweenAppAndHome()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return p0
.end method

.method private getDefaultApplyStateDuration()J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getDuration(ZZ)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "FLAG_RESUMED"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "FLAG_RECENTS_ANIMATION_RUNNING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "FLAG_TRANSITION_STATE_RUNNING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_2
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    const-string v1, "FLAG_START_ZOOMING_TASK"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    const-string v1, "FLAG_NOT_OCCLUDES"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_4
    const v1, 0x10000002

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    const-string v1, "FLAG_APP_TO_RECENTS_ANIMATION_RUNNING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_5
    const/high16 v1, 0x8000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_6

    const-string v1, "FLAG_ANIMATION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    const/high16 v1, 0x2000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_7

    const-string v1, "FLAG_STASHED_FLEXIBLE_WINDOW_DRAGGING"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_7
    const/high16 v1, 0x1000000

    and-int/2addr p0, v1

    if-eqz p0, :cond_8

    const-string p0, "FLAG_ZOOMING_TASK_EXITING_ABOVE_LAUNCHER"

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private goingToUnstashedLauncherState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$2()V

    return-void
.end method

.method public static synthetic j(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$checkTaskbarAndLauncherState$5(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method private static synthetic lambda$checkTaskbarAndLauncherState$5(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string p1, "checkTaskbarAndLauncherState: Launcher already destroyed or finishing, skip"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$checkTaskbarAndLauncherState$6(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRecentsAnimationRealFinished(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkTaskbarAndLauncherState$7(Lcom/android/launcher3/Launcher;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v1, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getIconsContainerAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$createAnimToLauncher$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Z)V

    return-void
.end method

.method private synthetic lambda$createAnimToLauncher$3()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setEndGestureCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Z)V

    return-void
.end method

.method private static synthetic lambda$needOnlyTranslationYAlignment$4(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    return p0
.end method

.method private synthetic lambda$requestSyncDrawNexFrame$0()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string v1, "Taskbar synchronizeNextDraw timeout after 3000ms, resetting flag. This may indicate a performance issue."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestSyncDrawNexFrame$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string v0, "Taskbar synchronizeNextDraw completed"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

    return p0
.end method

.method private onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(FLjava/lang/Float;Z)V

    return-void
.end method

.method private onIconAlignmentRatioChangedForAppAndHomeTransition()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/c3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/c3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private onStateChangeApplied(IJZ)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move/from16 v12, p4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChangeApplied, changedFlags = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v8, v9, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v8, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-direct {v8, v13, v10, v11, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V

    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v8, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v14

    :goto_1
    invoke-virtual {v8, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v8, v0, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_4
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v0

    iget-boolean v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mWasGoingToUnstashedLauncherState:Z

    if-eq v2, v0, :cond_5

    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v15

    :goto_2
    iput-boolean v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mWasGoingToUnstashedLauncherState:Z

    invoke-virtual {v8, v9, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    const/high16 v4, 0x8000000

    const/4 v5, 0x2

    const/16 v16, 0x0

    const/high16 v15, 0x2000000

    if-nez v3, :cond_8

    invoke-virtual {v8, v9, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v9, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-nez v3, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v12, v6

    move-object v1, v13

    move v3, v14

    const/4 v0, 0x0

    const/16 v9, 0x8

    goto/16 :goto_11

    :cond_8
    :goto_3
    invoke-virtual {v8, v9, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->getTaskbarAlignmentToLauncher()Z

    move-result v3

    :goto_4
    move v5, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v8, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    :goto_5
    move v3, v14

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    move/from16 v4, v16

    :goto_7
    iget-object v3, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_d

    move v3, v14

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    iget-object v7, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isManuallyStashedInSP()Z

    move-result v7

    iget-object v14, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v14

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_e

    iget-object v14, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v14

    move-object/from16 v20, v13

    iget-wide v13, v14, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/16 v21, 0x40

    and-long v13, v13, v21

    cmp-long v13, v13, v18

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v20, v13

    :cond_f
    const/4 v13, 0x0

    :goto_9
    iget-object v14, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v14

    const/high16 v21, 0x40000000    # 2.0f

    and-int v14, v14, v21

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-nez v3, :cond_11

    if-nez v7, :cond_11

    if-nez v13, :cond_11

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v8, v15}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-nez v3, :cond_11

    if-nez v14, :cond_11

    cmp-long v3, v10, v18

    if-eqz v3, :cond_11

    sget-object v3, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->getHiddenOrAnimatingInTransparentTask()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    move v7, v1

    goto :goto_c

    :goto_b
    invoke-virtual {v8, v15, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/4 v7, 0x1

    :goto_c
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Resume state alignment, toValue = "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", notAnimate = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", duration = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " , mSkipResumeAnimation = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipResumeAnimation:Z

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " , mPreSkipResumeAnimation = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPreSkipResumeAnimation:Z

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ",CurrentAnimationState="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ",goingToUnstashedLauncherStateChanged="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",goingToUnstashedLauncherState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",illegalSysUiStates="

    const-string v15, ",start="

    invoke-static {v3, v0, v2, v13, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ",launcherAlreadyHome="

    const-string v2, ",goingToLauncher="

    invoke-static {v3, v12, v0, v14, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",HiddenOrAnimatingInTransparentTask:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->getHiddenOrAnimatingInTransparentTask()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v5

    move v3, v7

    move v14, v4

    move v4, v6

    move v15, v5

    move v5, v14

    move v12, v6

    move/from16 v17, v7

    const/16 v9, 0x8

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZZFJ)V

    if-nez v15, :cond_13

    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateTaskbarHiddenStateWithRunningTask()V

    :cond_13
    if-nez v17, :cond_14

    iget-boolean v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipResumeAnimation:Z

    if-nez v0, :cond_14

    iget-boolean v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPreSkipResumeAnimation:Z

    if-eqz v0, :cond_15

    :cond_14
    move-object/from16 v1, v20

    goto :goto_f

    :cond_15
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, v14}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    cmpl-float v1, v14, v16

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;

    invoke-direct {v1, v8, v15, v12, v14}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x1

    goto :goto_11

    :goto_f
    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    xor-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v14, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(FZ)V

    iget-object v0, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->resetIconAlignController(Lcom/android/quickstep/MultiStateCallback;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    if-nez v12, :cond_17

    const/4 v0, 0x1

    xor-int/lit8 v2, v15, 0x1

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->animateStashedHandleView(IZZ)V

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    if-eqz v15, :cond_18

    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string/jumbo v4, "onStateChangeApplied#notAnimate"

    invoke-static {v2, v3, v0, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_18
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    goto :goto_10

    :cond_19
    const/4 v3, 0x1

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :goto_11
    const/4 v2, 0x3

    move/from16 v4, p1

    move v5, v9

    invoke-virtual {v8, v4, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v8, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v2

    iget-object v6, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v2, :cond_1a

    move/from16 v2, v16

    goto :goto_12

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v6, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1b
    iget-object v2, v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    const/high16 v5, 0x2000000

    invoke-virtual {v8, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_1d

    move v14, v3

    goto :goto_13

    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1d
    move v14, v0

    :goto_13
    invoke-virtual {v8, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v14, :cond_21

    :cond_1e
    if-nez v12, :cond_21

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v7, v16

    :cond_1f
    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v0, :cond_20

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;

    invoke-direct {v0, v8}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_20
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_21
    if-eqz p4, :cond_22

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_22
    return-object v1
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    return-void
.end method

.method private playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object p3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p2, p3, :cond_1

    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    if-eq p4, p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "playStateTransitionAnim mLauncherState: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInStashedState: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipUpdateTaskbarIconAlpha: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", lastState: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const-wide/16 p2, 0x40

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastAlignmentAnimId:J

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-void
.end method

.method private setTaskbarViewVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private updateIconAlignment(FLjava/lang/Float;Z)V
    .locals 11
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "updateIconAlignment onEnd:"

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "TestTaskbar"

    const-string v5, "alignment: "

    const-string v6, ", mIconAlignment.getEndValue(): "

    invoke-static {v5, p1, v6}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v6}, Lcom/android/quickstep/AnimatedFloat;->getEndValue()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isTransient: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", caller: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    move v6, p1

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;Ljava/lang/Float;ZLcom/android/quickstep/MultiStateCallback;)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateTaskbarAlignment(F)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p2, p1, v1

    const/4 v4, 0x1

    if-gez p2, :cond_3

    move p2, v4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setTaskbarViewVisible(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/launcher3/OplusHotseat;->setVisibleForTaskbarIconAlign(Z)V

    :cond_5
    :goto_1
    if-nez p3, :cond_7

    cmpg-float p2, p1, v3

    if-lez p2, :cond_6

    if-ltz v2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", endCallbacks:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    new-instance p3, Lcom/android/launcher3/allapps/l0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/android/launcher3/allapps/l0;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method private static updateTaskbarLauncherState(IZZ)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(Z)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->closeAllFloatingViews(Z)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setTaskbarViewVisible(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FLjava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(FLjava/lang/Float;Z)V

    return-void
.end method

.method public static bridge synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addIconAlignmentEndCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try add IconAlignmentEndCallback but animatorSet not really animating!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try add IconAlignmentEndCallback but already in list!"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentEndCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public applyState(JZ)Landroid/animation/Animator;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    if-eq v0, v2, :cond_6

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    xor-int/2addr v0, v2

    .line 6
    :goto_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 8
    instance-of v3, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isSwipingUp()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 11
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_3

    move v4, v5

    .line 12
    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getInPreStageOfGestureRecentsAnimation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v0, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    .line 15
    :cond_4
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string p2, "InPreStageOfGestureRecentsAnimation skip isIntercept:"

    const-string p3, " ,onStateChangeApplied, changedFlags = "

    .line 16
    invoke-static {p2, p3, v4}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", CurrentState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public applyState(Z)Landroid/animation/Animator;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDefaultApplyStateDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public applyState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getDefaultApplyStateDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    return-void
.end method

.method public applyState(J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    return-void
.end method

.method public createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;
    .locals 4
    .param p1    # Lcom/android/launcher3/LauncherState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/quickstep/RecentsAnimationCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createAnimToLauncher - FLAG_IN_APP: false, toState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isManuallyStashedInSP()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    new-instance p3, Lcom/android/launcher/folder/download/b;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/Launcher;->setEndGestureCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    new-instance p3, Lcom/android/launcher3/allapps/i0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/i0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    return-object p2
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "TaskbarLauncherStateController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmIconAlignment=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmTaskbarBackgroundAlpha=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmIconAlphaForHome=%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mPrevState is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmPrevState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmLauncherState=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    const-string v1, "\tmIsAnimatingToLauncher="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    const-string v0, "\tmShouldDelayLauncherStateAnim="

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public finishIconAlignmentAnimation()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishIconAlignmentAnimation. caller:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_1
    return-void
.end method

.method public getIconAlignment()Lcom/android/quickstep/AnimatedFloat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    return-object p0
.end method

.method public getLastAlignmentAnimId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastAlignmentAnimId:J

    return-wide v0
.end method

.method public getTaskBarRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    return-object p0
.end method

.method public goingToAlignedLauncherState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public hasAnyFlag(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result p0

    return p0
.end method

.method public hasAnyFlag(II)Z
    .locals 0

    .line 1
    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->initIconAlignmentRunner(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->initStatesCallback(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->resetIconAlignment()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/high16 p3, 0x20000000

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/LauncherState;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLastState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->addOnAnimStateChangeListener(Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;)V

    return-void
.end method

.method public initStatesCallback(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0}, Lcom/android/quickstep/MultiStateCallback;->removeAllChangeListeners()V

    return-void
.end method

.method public isAnimatingToLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncher:Z

    return p0
.end method

.method public isDifferentOrientation()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconAlignedWithHotseat()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isInLauncher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isIconAlignmentAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public isInHotseatOnTopStates()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isInLauncher()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResumed()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result p0

    return p0
.end method

.method public needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z
    .locals 7
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p1

    const v0, 0x67ffeff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isDifferentOrientation()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v2

    :goto_5
    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v3

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/high16 v3, -0x80000000

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    or-int/2addr p1, v3

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    if-nez p1, :cond_11

    instance-of v5, v3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->endLastAnimator()V

    :cond_c
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v1

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v2

    :goto_9
    or-int/2addr p1, v5

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z

    move-result v5

    or-int/2addr p1, v5

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v2

    goto :goto_a

    :cond_f
    move v5, v1

    :goto_a
    or-int/2addr p1, v5

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarEnableAnim()Landroid/animation/AnimatorSet;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarEnableAnim()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    or-int/2addr p1, v5

    :cond_10
    const/high16 v5, 0x1000000

    invoke-virtual {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v5

    or-int/2addr p1, v5

    sget-object v5, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v5}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->isBreenoIndicatorAnim()Z

    move-result v5

    or-int/2addr p1, v5

    :cond_11
    if-nez p1, :cond_12

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result p1

    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string/jumbo v5, "needOnlyTranslationYAlignment\u3010result="

    const-string/jumbo v6, "\u3011,TaskbarLauncherState="

    invoke-static {v5, v6, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getStateString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",LauncherState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",lastState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",overlayShown="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",inFlexibleTaskView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",getTopOpenViewWithType(ALL & ~LISTENER)="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v6, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",IsImeShowing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isInMinimize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isDifferentOrientation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isDifferentOrientation()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isHotseatBinding="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTaskbarPresent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",childCountMisMatch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {v0, v6}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->childCountMisMatch(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/TaskbarView;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",Launcher.isStoped="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",taskbarStashController.mAnimator="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ExpandUpdatingFlag="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getExpandUpdatingFlag()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",HotseatExpandAnimatorRunning"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getHotseatExpandAnimatorRunning()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",dragLayer.scaleX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",resetLauncherState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",AppEditActivityShowing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v4

    if-nez p2, :cond_19

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq p2, v0, :cond_14

    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string v0, "check docker icon size fail."

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_15

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    new-instance p0, Lcom/android/launcher3/taskbar/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eqz p0, :cond_17

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string p1, "check docker icon idx StartFromZero fail."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_17
    const/4 p0, -0x1

    :goto_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr v0, p0

    if-ne v0, v2, :cond_18

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string p1, "check docker icon idx Consecutive fail."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_19
    return p1
.end method

.method public onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V
    .locals 0
    .param p1    # Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->getWithTaskbarAlignment()Z

    move-result p1

    const/high16 p4, 0x8000000

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->getTaskbarAlignmentToLauncher()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->checkTaskIsTransparent(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Task\'s top activity in transparent, ignored anim state change! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/4 p1, 0x1

    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCurrentAnimationState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, -0x8000001

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setIconsContainerAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->removeOnAnimStateChangeListener(Lcom/oplus/quickstep/utils/DefaultAnimationController$OnAnimStateChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v0}, Lcom/android/quickstep/MultiStateCallback;->removeAllChangeListeners()V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method

.method public requestSyncDrawNexFrame()V
    .locals 9

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string v0, "Taskbar request synchronizeNextDraw skipped: sync already in flight. This is expected behavior to prevent overlapping syncs."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->hasRequestFinishRecents:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v0, v5

    sget-object v5, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    const-string v6, "Taskbar request synchronizeNextDraw. canDrawLauncher:"

    const-string v7, ", canSyncViews:"

    invoke-static {v6, v7, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    const-string v8, ", hasRequestFinishRecents:"

    invoke-static {v6, v7, v8, v4, v5}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v0, Landroidx/core/widget/a;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v0, v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/guide/p;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Taskbar synchronizeNextDraw exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncTimeoutRunnable:Ljava/lang/Runnable;

    :cond_8
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSyncInFlight:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public resetIconAlignment()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignment:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForAppAndHomeTransition()V

    return-void
.end method

.method public setShouldDelayLauncherStateAnim(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    return-void
.end method

.method public setSkipApplyState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mSkipApplyState:Z

    return-void
.end method

.method public declared-synchronized updateStateForFlag(IZ)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
