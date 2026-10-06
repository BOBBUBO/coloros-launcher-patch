.class public Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;,
        Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;,
        Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$StashSurfaceAnimatable;
    }
.end annotation


# static fields
.field private static final DEFAULT_SPLIT_MINI_DURATION:I = 0x1a1

.field private static final DEFAULT_SPLIT_MINI_TOAST_DURATION:I = 0x7d0

.field private static final DEFAULT_SPLIT_NORMAL_DURATION:I = 0x17f

.field private static final DEFAULT_TRANSITION_ANIMATION_DURATION:I = 0x150

.field public static MINIMIZED_VISIBLE_SIZE:I = 0xb4

.field private static final MSG_ENTER_MINIMIED_TOAST:I = 0x1

.field public static final SPLIT_STASH_LEASH_TARGET_SCALE:F = 1.0f

.field public static final SPLIT_STASH_LEASH_TARGET_SCALE_LARGE:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "MinimizedSplitManager"


# instance fields
.field private final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

.field public isInBackKeyExitAnim:Z

.field private isInMinimizedSplit:Z

.field private landscapeMiniVisiableSizeDp:F

.field private mActiveRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

.field private final mContext:Landroid/content/Context;

.field private final mCornerRadius:I

.field private mFirstFinishNormalSplitDecorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

.field private mHandler:Landroid/os/Handler;

.field private mHasLargeScreenFeature:Z

.field private mHasTouchActionDown:Z

.field private mInputInterceptor:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

.field private mIsDropAnimalRun:Z

.field private mIsEnteringMinimized:Z

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private mMinimizedRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

.field private mNeedToRestoreSideStageAlpha:Z

.field private mNormalAnimStartTime:J

.field private mNormalRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

.field private mPkgInMinimized:Ljava/lang/String;

.field private final mReleaseNormalSplitDecor:Ljava/lang/Runnable;

.field private mRootTaskOriginLayer:I

.field private final mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private mSideStageIsHiddenTemporary:Z

.field private final mSplitLayoutSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private final mStashBounds:Landroid/graphics/Rect;

.field private mStashLeashScale:F

.field private mStashRootLeash:Landroid/view/SurfaceControl;

.field private mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private portraitMiniVisiableSizeDp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;Ljava/util/function/Supplier;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            ">;",
            "Landroid/view/SurfaceSession;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasTouchActionDown:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownX:F

    iput v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownY:F

    const-string v1, "homekey"

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInBackKeyExitAnim:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsDropAnimalRun:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStageIsHiddenTemporary:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mRootTaskOriginLayer:I

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsEnteringMinimized:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNeedToRestoreSideStageAlpha:Z

    new-instance v0, Lcom/android/launcher/layout/a0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mReleaseNormalSplitDecor:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$2;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    iput-object p10, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$dimen;->split_rounded_corner_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasLargeScreenFeature()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasLargeScreenFeature:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/wm/shell/R$dimen;->oplus_split_minimized_portrait_visible_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p4, p2}, Lcom/oplus/splitscreen/DividerUtils;->pxToDp(ILandroid/content/res/Resources;)F

    move-result p4

    iput p4, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->portraitMiniVisiableSizeDp:F

    sget p4, Lcom/android/wm/shell/R$dimen;->oplus_split_minimized_landscape_visible_size:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p4, p2}, Lcom/oplus/splitscreen/DividerUtils;->pxToDp(ILandroid/content/res/Resources;)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->landscapeMiniVisiableSizeDp:F

    iget-object p2, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateStashLeashTargetScale(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance p2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$1;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.USER_SWITCHED"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p0, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/shared/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mFirstFinishNormalSplitDecorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalAnimStartTime:J

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->clearStashState()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterMinimizedFinish(IZ)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitAndGoHome()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getAnimDuration(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->releaseInputInterceptor()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->restoreSideStageAlphaIfNeed()V

    return-void
.end method

.method public static bridge synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$enterMinimizedSplit$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 9
    .param p7    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 10
    .param p8    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZJLandroid/animation/AnimatorListenerAdapter;Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;)V

    return-void
.end method

.method private animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZJLandroid/animation/AnimatorListenerAdapter;Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;)V
    .locals 3
    .param p8    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsDropAnimalRun:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSplitStashLeashVisible(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_getLastLayerForTask(I)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mRootTaskOriginLayer:I

    if-eq v2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mRootTaskOriginLayer:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 7
    :cond_1
    new-instance v0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Lcom/android/wm/shell/ShellAnimThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 8
    new-instance v1, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;

    invoke-direct {v1, p2, p3}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1, p9}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setOnAnimationUpdateListener(Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;)V

    if-eqz p5, :cond_2

    .line 10
    new-instance p5, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p5}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    sget-object p5, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v1, p5}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-direct {p0, p6, p7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getAnimDuration(J)J

    move-result-wide p5

    invoke-virtual {v1, p5, p6}, Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec;->setDuration(J)V

    .line 12
    new-instance p5, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$StashSurfaceAnimatable;

    iget-object p6, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    new-instance p7, Landroid/graphics/Point;

    iget p9, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p7, p9, p3}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p4, :cond_3

    iget p3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    goto :goto_1

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p5, p0, p6, p7, p3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$StashSurfaceAnimatable;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/SurfaceControl;Landroid/graphics/Point;F)V

    .line 13
    new-instance p0, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;

    invoke-direct {p0, p5}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;-><init>(Lcom/android/wm/shell/splitscreen/animation/Animatable;)V

    .line 14
    new-instance p3, Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p3, p4, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    if-eqz p8, :cond_4

    .line 15
    invoke-virtual {v0, p8}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->start()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$exitAndGoHome$4()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->releaseSplitNormalDecor()V

    return-void
.end method

.method private clearLaunchRootAndFocus()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setSplitRootTaskAlwaysOnTop(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->registerRemoteAnimationsForNormal()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_1
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string v3, "clearLaunchRootAndFocus set rootTask to boottom"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private clearStageCornerRadius()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private clearStashState()V
    .locals 6

    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearStashState, mStashStage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez v1, :cond_0

    const-string/jumbo p0, "mStashStage == null when clearStashState"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeMinimizedChanged(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mRootTaskOriginLayer:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitContainerLayer()Landroid/view/SurfaceControl;

    move-result-object v3

    iget v5, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mRootTaskOriginLayer:I

    invoke-virtual {v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iput v4, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mRootTaskOriginLayer:I

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/splitscreen/SplitToggleHelper;->getExitSplitType()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetExitSplitType()V

    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->clearLaunchRootAndFocus()V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->continueApplyDividerVisibility()V

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->releaseInputInterceptor()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsEnteringMinimized:Z

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/splitscreen/SplitToggleHelper;->setStashPositionInMinimized(I)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetStartType()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetEnterMinimizedType()V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getExitSplitType()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/splitscreen/DividerConstant;->isExitSplitFromMinimized(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetExitSplitType()V

    :cond_3
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setPendingEnterSplitTaskId(I)V

    return-void
.end method

.method private continueApplyDividerVisibility()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->onTouchIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$clearStageCornerRadius$7(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private enterMinimizedFinish(IZ)V
    .locals 2

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifyEnterMinimizedFinish(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsEnteringMinimized:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    const-string v1, ":999"

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterMinimizedUncheck onAnimationEnd mPkgInMinimized:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateMinimizedPosition(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetIsEnteringMinimized()V

    :cond_2
    return-void
.end method

.method private enterMinimizedSplit(IZI)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterMinimizedSplit stashPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",withAnim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Already in stash state, mStashStage="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterMinimizedUncheck(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZI)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid stash position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private enterMinimizedUncheck(Lcom/android/wm/shell/splitscreen/StageTaskListener;IZI)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setSplitRootTaskAlwaysOnTop(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->registerRemoteAnimationsForMinimized()V

    new-instance v5, Landroid/window/WindowContainerTransaction;

    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v6, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v0, v6, :cond_0

    iget-object v6, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_0
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    sget-object v9, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    sget-object v10, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    invoke-virtual {v5, v7, v9, v10}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/window/WindowContainerTransaction;->setFocusable(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v7, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v7}, Lcom/oplus/splitscreen/DividerUtils;->getHomeAndRecentsTasks(Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/List;

    move-result-object v7

    sget-object v10, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "enterMinimizedUncheck setSplitRootTaskAlwaysOnTop true, getHomeAndRecentsTasks:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v5, v10, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    :cond_1
    iget-object v7, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    invoke-direct {v8, v10, v0, v6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->prepareStashLeash(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->removePairIfNeeded(I)V

    :cond_2
    iget-boolean v5, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsDropAnimalRun:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v10, v9}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSplitStashLeashVisible(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_3
    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v6

    if-nez v1, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v14, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

    iget-object v12, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v13, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    new-instance v11, Lcom/android/wm/shell/splitscreen/f;

    invoke-direct {v11, v8}, Lcom/android/wm/shell/splitscreen/f;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    invoke-direct/range {v11 .. v16}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/View$OnTouchListener;)V

    iput-object v4, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mInputInterceptor:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const v11, 0x7fffffff

    invoke-virtual {v10, v4, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v8, v6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateMinimizedVisibleSize(Z)V

    iget v4, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v4

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v9, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Rect;->scale(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    sub-int/2addr v7, v14

    sget v14, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    add-int/2addr v7, v14

    goto :goto_2

    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    add-int/2addr v14, v7

    sget v7, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    sub-int v7, v14, v7

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    mul-float/2addr v14, v4

    float-to-int v4, v14

    if-eqz v7, :cond_7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v7, v0

    sget v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    add-int/2addr v0, v7

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_7
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v11

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    sget v7, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    sub-int/2addr v0, v7

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v7, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object v0

    iget-object v4, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSplitRatio()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v4}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeChanged(ZF)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeMinimizedChanged(Z)V

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setStashPositionInMinimized(I)V

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    iput-boolean v7, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsEnteringMinimized:Z

    if-nez v2, :cond_b

    if-eq v3, v7, :cond_9

    const/4 v0, 0x6

    if-ne v3, v0, :cond_b

    :cond_9
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v0, v1, :cond_a

    iput-boolean v7, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNeedToRestoreSideStageAlpha:Z

    invoke-virtual {v8, v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->restoreSideStageAlphaIfNeed(Landroid/view/SurfaceControl$Transaction;)V

    :cond_a
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    iget v1, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    iget v1, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    invoke-virtual {v10, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, v5, v10, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-direct {v8, v3, v6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterMinimizedFinish(IZ)V

    goto :goto_7

    :cond_b
    new-instance v7, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;

    invoke-direct {v7, v8, v2, v3, v6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$5;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;ZIZ)V

    if-eqz v2, :cond_c

    const-wide/16 v0, 0x1a1

    :goto_5
    move-wide v5, v0

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :goto_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZJLandroid/animation/AnimatorListenerAdapter;)V

    :cond_d
    :goto_7
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private enterNormalSplitUncheck(Z)V
    .locals 11

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->clearStashState()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalAnimStartTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mFirstFinishNormalSplitDecorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    new-instance v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v7, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v9, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v10, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;-><init>(Landroid/content/res/Configuration;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;->createMaskLeash(Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance v8, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;

    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$6;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    new-instance v9, Lcom/android/wm/shell/splitscreen/e;

    invoke-direct {v9, v0}, Lcom/android/wm/shell/splitscreen/e;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x17f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZJLandroid/animation/AnimatorListenerAdapter;Lcom/android/wm/shell/splitscreen/animation/RectAnimationSpec$OnAnimationUpdateListener;)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private exitAndGoHome()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/splitscreen/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/d;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private exitMinimizedToFullscreen()V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "mStashStage is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mInputInterceptor:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;->disableInputIntercept()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-gez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    return-void

    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v2

    :goto_1
    invoke-static {v5}, Lcom/oplus/splitscreen/DividerUtils;->getDisplayBounds(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_6

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    :cond_6
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_2
    iget-object v3, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v3, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    sget-object v3, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "exitMinimizedToFullscreen, topOrLeft="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", displayBounds="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", bounds1="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds2="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullBounds="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v1, v2, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_7
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/window/WindowContainerTransaction;->setLaunchRoot(Landroid/window/WindowContainerToken;[I[I)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/h;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/splitscreen/h;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$needInterceptInMinimized$2()V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;ZZILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$updateMinimizedPosition$6(ZZILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private getAnimDuration(J)J
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/internal/R$dimen;->config_appTransitionAnimationDurationScaleDefault:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    const-string/jumbo v1, "transition_animation_scale"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    long-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string v0, "getApplicationInfo error:"

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getMinimizedRemoteAnimations()Landroid/view/RemoteAnimationDefinition;
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMinimizedRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMinimizedRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    new-instance v2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$3;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMinimizedRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMinimizedRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    return-object p0
.end method

.method private getNormalRemoteAnimations()Landroid/view/RemoteAnimationDefinition;
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasLargeScreenFeature:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    new-instance v2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$4;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$4;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJZ)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v0}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$exitMinimizedToFullscreen$5(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$needInterceptInMinimized$3(Ljava/lang/String;)V

    return-void
.end method

.method private isLeashValidForMinimized()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTargetTaskExistInPip(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    array-length p0, p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    :goto_1
    if-ltz p0, :cond_4

    iget-object v4, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    aget-object v4, v4, p0

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :catch_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: Unable to get pinned stack."

    invoke-static {p0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public static synthetic j(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->lambda$needInterceptInMinimized$1()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$clearStageCornerRadius$7(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private synthetic lambda$enterMinimizedSplit$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->deferApplyDividerVisibility()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->getSplitControlBarRootBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->onResized(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAndGoHome$4()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$exitMinimizedToFullscreen$5(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-boolean v6, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    return-void

    :cond_0
    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    move-result-object v5

    sget-object v7, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FORCE_HIDDEN:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-virtual {v5, v7, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->addControlBarHiddenFlag(Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateMinimizedVisibleSize(Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v9, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->scale(F)V

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    sget v3, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget v5, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    new-instance v9, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;

    move-object/from16 v1, p5

    invoke-direct {v9, p0, v1, p3}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$7;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    const/4 v5, 0x0

    const-wide/16 v10, 0x17f

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v2, v7

    move-object v3, v8

    move v4, v5

    move-wide v5, v10

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->animateStashStage(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;ZJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private synthetic lambda$needInterceptInMinimized$1()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedToFullscreen()V

    return-void
.end method

.method private synthetic lambda$needInterceptInMinimized$2()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedToFullscreen()V

    return-void
.end method

.method private synthetic lambda$needInterceptInMinimized$3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->pip_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$updateMinimizedPosition$6(ZZILandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->restoreSideStageAlphaIfNeed()V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mInputInterceptor:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;->relayoutViewSize(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateMinimizedVisibleSize(Z)V

    iget v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->scale(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, p1

    sget p1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    sub-int p1, p2, p1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-eqz p2, :cond_5

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    add-int/2addr p2, v0

    goto :goto_1

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    sget p2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    sub-int p2, v0, p2

    :goto_1
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    iget p2, v4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p4, p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    int-to-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    int-to-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    invoke-virtual {p4, p1, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateMinimizedPosition startBounds:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "rotatoToBounds:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " targetRotation:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " visableSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    invoke-static {p1, p2, p0}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mFirstFinishNormalSplitDecorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    return-object p0
.end method

.method private needExitMinimizedSplit(Landroid/view/MotionEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needExitMinimizedSplit downX:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " downY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " upX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " upY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedSplit(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    div-float/2addr p1, v0

    sget v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownY:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedSplit(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedSplit(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownX:F

    iput p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownY:F

    return-void
.end method

.method private needToRestoreSideStageAlpha()Z
    .locals 2

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNeedToRestoreSideStageAlpha:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->isNeedToRestoreSideStageAlpha()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private onTouchIntercept(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasTouchActionDown:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->needExitMinimizedSplit(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasTouchActionDown:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasTouchActionDown:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTouchDownY:F

    :goto_0
    return v0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method private prepareStashLeash(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "Split Stash Layer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "MinimizedSplitManager.createStashLeashIfNeed"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    iget-object v1, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNormalAnimStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mReleaseNormalSplitDecor:Ljava/lang/Runnable;

    return-object p0
.end method

.method private registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mActiveRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mActiveRemoteAnimations:Landroid/view/RemoteAnimationDefinition;

    invoke-static {p1}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setOverrideRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    return-void
.end method

.method private registerRemoteAnimationsForMinimized()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMinimizedRemoteAnimations()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    return-void
.end method

.method private registerRemoteAnimationsForNormal()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getNormalRemoteAnimations()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    return-void
.end method

.method private releaseInputInterceptor()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mInputInterceptor:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mInputInterceptor:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$InputInterceptor;

    :cond_0
    return-void
.end method

.method private releaseSplitNormalDecor()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mFirstFinishNormalSplitDecorManager:Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$NormalSplitDecorManager;->release()V

    :cond_0
    return-void
.end method

.method private restoreSideStageAlphaIfNeed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStageIsHiddenTemporary:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStageIsHiddenTemporary:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSideStageAlpha(F)V

    .line 4
    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreSideStageAlpha"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method private setSideStageAlpha(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private setSideStageAlpha(FLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private shouldMinimizedAnim()Z
    .locals 3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getStartType()I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetStartType()V

    :cond_1
    return v2
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-object p0
.end method

.method private updateMinimizedPosition(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->adjustTopOrLeft(Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/splitscreen/g;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/g;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;ZIZ)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method private updateStashLeashTargetScale(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashLeashScale:F

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Landroid/view/SurfaceSession;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method


# virtual methods
.method public adjustTopOrLeft(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMiniStashPos()I

    move-result p0

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public buildFinishTransactionForEnterMinimized(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->getEnterMinimizedType()I

    move-result p1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isLeashValidForMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    int-to-float p0, p0

    invoke-virtual {p2, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "buildFinishTransactionForEnterMinimized for type "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerConstant;->enterMinimizedTypeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stageBounds "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public enterMinimizedSplit(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->getStartType()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->shouldMinimizedAnim()Z

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterMinimizedSplit(IZI)V

    return-void
.end method

.method public enterNormalSplit(Z)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string v1, "enterNormalSplit withAnim="

    const-string v2, " mStashStage="

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->restoreSideStageAlphaIfNeed()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->registerRemoteAnimationsForNormal()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->enterNormalSplitUncheck(Z)V

    return-void
.end method

.method public exitMinimizedSplit(Z)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string v1, "exitMinimizedSplit maximize="

    const-string v2, " mStashStage="

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeChanged(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->setPendingEnterSplitTaskId(I)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->clearStashState()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitMinimizedToFullscreen()V

    return-void
.end method

.method public getMiniStashPos()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getMinimizedToNormalRemoteTransition()Landroid/window/RemoteTransition;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager$8;-><init>(Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;)V

    new-instance p0, Landroid/window/RemoteTransition;

    invoke-static {v0}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->toRemoteTransition(Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    return-object p0
.end method

.method public getPkgInMinimized()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    return-object p0
.end method

.method public getStashStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public hookFinishTransactionOnFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getStashStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method public isEnteringMinimized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsEnteringMinimized:Z

    return p0
.end method

.method public isMinimized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    return p0
.end method

.method public needInterceptInMinimized(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needInterceptInMinimized mPkgInMinimized="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    const-string v4, " targetPkg="

    const-string v5, " calledPkg:"

    invoke-static {v2, v3, v4, p2, v5}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mPkgInMinimized:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/launcher/b0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const-string v2, "home_key_called"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->exitAndGoHome()V

    return v1

    :cond_1
    const-string v2, "back_key_called"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInBackKeyExitAnim:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInBackKeyExitAnim:Z

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/launcher/backup/backrestore/restore/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isTargetTaskExistInPip(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "needInterceptInMinimized: intercept start task in pip"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Landroidx/core/content/res/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0, p2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsEnteringMinimized:Z

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needInterceptInMinimized: intercept start activity while IsEnteringMinimized."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public onFoldedStateChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->swapMiniPositionWhenFolded(Z)Z

    return-void
.end method

.method public onRootTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iget-object v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-static {v2}, Lcom/oplus/splitscreen/DividerUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result v2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateStashLeashTargetScale(Landroid/app/ActivityManager$RunningTaskInfo;)V

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->updateMinimizedPosition(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    :cond_1
    return-void
.end method

.method public onStartTaskToSideStage()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSideStageAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStageIsHiddenTemporary:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mNeedToRestoreSideStageAlpha:Z

    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onStartTaskToSideStage hide side stage temporary"

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionAnimationComplete()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->clearStashState()V

    return-void
.end method

.method public restoreMinimizedState(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isEnteringMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isLeashValidForMinimized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    sget-object p1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreMinimizedState, stageBounds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->needRestoreMinimizedState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setNeedRestoreMinimizedState(Z)V

    :cond_2
    return-void
.end method

.method public restoreSideStageAlphaIfNeed(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStageIsHiddenTemporary:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->needToRestoreSideStageAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mSideStageIsHiddenTemporary:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSideStageAlpha(FLandroid/view/SurfaceControl$Transaction;)V

    .line 8
    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "restoreSideStageAlpha"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDropAnimalStatus(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsDropAnimalRun:Z

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mIsDropAnimalRun:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->setSplitStashLeashVisible(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public setSplitStashLeashVisible(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public swapMiniPositionWhenFolded(Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMiniStashPos()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    move v2, v3

    :cond_1
    sget-object v1, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "swapMiniPositionWhenFolded  res="

    const-string v4, ",miniPos="

    const-string v5, ",isMini="

    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",folded="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public swapMiniPositionWhenTabletDevice()Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->getMiniStashPos()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStashStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    move v2, v3

    :cond_1
    sget-object v3, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "swapMiniPositionWhenTabletDevice  res="

    const-string v5, ",miniPos="

    const-string v6, ",isMini="

    invoke-static {v4, v5, v6, v0, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->isInMinimizedSplit:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isTabletDevice="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public updateMinimizedVisibleSize(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mHasLargeScreenFeature:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->landscapeMiniVisiableSizeDp:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->portraitMiniVisiableSizeDp:F

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p0

    sput p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->portraitMiniVisiableSizeDp:F

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/DividerUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p0

    sput p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    :goto_1
    sget-object p0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateMinimizedVisibleSize island="

    const-string v1, ",size="

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/splitscreen/MinimizedSplitManager;->MINIMIZED_VISIBLE_SIZE:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
