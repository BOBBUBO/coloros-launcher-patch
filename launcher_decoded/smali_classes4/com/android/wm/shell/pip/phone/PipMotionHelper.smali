.class public Lcom/android/wm/shell/pip/phone/PipMotionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_FRICTION:F = 1.9f

.field private static final DISMISS_CIRCLE_PERCENT:F = 0.85f

.field private static final EXPAND_STACK_TO_MENU_DURATION:I = 0xfa

.field private static final LEAVE_PIP_DURATION:I = 0x12c

.field private static final SHIFT_DURATION:I = 0x12c

.field private static final SHRINK_STACK_FROM_MENU_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "PipMotionHelper"

.field private static final UNSTASH_DURATION:I = 0xfa


# instance fields
.field private final mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final mContext:Landroid/content/Context;

.field private mDismissalPending:Z

.field private mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private final mFloatingAllowedArea:Landroid/graphics/Rect;

.field private mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field private mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

.field private mPostPipTransitionCallback:Ljava/lang/Runnable;

.field private final mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

.field private final mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private mSpringingToTouch:Z

.field private mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateBoundsCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/oplus/pip/util/LogUtil;->DEBUG:Z

    sput-boolean v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)V
    .locals 3
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/pip/PipBoundsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x442f0000    # 700.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x459c4000    # 5000.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/pip/phone/r0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/r0;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iput-object p8, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    const/4 p1, 0x0

    invoke-virtual {p9, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    invoke-virtual {p7, v0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/android/wm/shell/pip/phone/s0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/s0;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->onBoundsPhysicsAnimationEnd()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$new$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$movePip$2(Landroid/graphics/Rect;)V

    return-void
.end method

.method private cancelPhysicsAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onPhysicsAnimationEnded()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    return-void
.end method

.method private cleanUpHighPerfSessionMaybe()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->lambda$new$1(Landroid/graphics/Rect;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method private expandLeavePip(ZZ)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "    "

    invoke-static {v2, v3}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PipMotionHelper"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "%s: exitPip: skipAnimation=%s callers=\n%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x12c

    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$movePip$2(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuLayout(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private movetoTarget(FFLjava/lang/Runnable;Z)V
    .locals 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    if-ge p1, v1, :cond_0

    const p1, -0x457ced91    # -0.001f

    goto :goto_0

    :cond_0
    const p1, 0x3a83126f    # 0.001f

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-eqz p4, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/4 v6, 0x1

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->flingThenSpring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    :goto_3
    int-to-float v2, v2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v3

    sub-int/2addr p4, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    :goto_5
    int-to-float p4, p4

    goto :goto_6

    :cond_4
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :goto_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_7

    :cond_5
    move v2, p4

    :goto_7
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-static {p1, p2, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F

    move-result p1

    invoke-direct {p0, v2, p1, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    return-void
.end method

.method private onBoundsPhysicsAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onAllAnimationsEnded()V

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onPhysicsAnimationEnded()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cleanUpHighPerfSessionMaybe()V

    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    return-void
.end method

.method private rebuildFlingConfigs()V
    .locals 6

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const v3, 0x3ff33333    # 1.9f

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v5

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v3, v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method private resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V
    .locals 4

    sget-boolean v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "    "

    invoke-static {v2, v3}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PipMotionHelper"

    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: resizeAndAnimatePipUnchecked: toBounds=%s duration=%s callers=\n%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private resizePipUnchecked(Landroid/graphics/Rect;)V
    .locals 3

    sget-boolean v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x5

    const-string v2, "    "

    invoke-static {v1, v2}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PipMotionHelper"

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: resizePipUnchecked: toBounds=%s callers=\n%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleResizePip(Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private startBoundsAnimator(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    return-void
.end method

.method private startBoundsAnimator(FFLjava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 2
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 5
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, p1

    .line 6
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, p2

    invoke-direct {v4, p1, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setAnimatingToBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    if-eqz p1, :cond_1

    .line 10
    new-instance p2, Lcom/android/launcher3/d2;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v3}, Lcom/android/launcher3/d2;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v3, "startBoundsAnimator"

    invoke-virtual {p1, p2, v3}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/togglebar/b;

    invoke-direct {p2, p0, v2}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Runnable;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    .line 13
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 15
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/togglebar/b;

    invoke-direct {p2, p0, v2}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    new-array p3, v0, [Ljava/lang/Runnable;

    aput-object p2, p3, v1

    .line 16
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 17
    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    const-string p0, "PipMotionHelper"

    const-string p1, "Final position of the spring is not equal to the value."

    invoke-static {p0, p1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/c0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    return-void
.end method

.method public animateIntoDismissTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p1

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr p4, v1

    div-float v0, p4, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p4, v2

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float v2, v0, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->isInMotion()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, v2, p1, p3, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, p3, p4, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    sget-object p3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, p3, v0, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x0

    aput-object p5, p3, p4

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    return-void
.end method

.method public animateToBounds(Landroid/graphics/Rect;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    return-void
.end method

.method public animateToExpandedState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;)F
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {v0, p1, p3, p2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    const/16 p3, 0xfa

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    return p2
.end method

.method public animateToOffset(Landroid/graphics/Rect;I)V
    .locals 4

    sget-boolean v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "    "

    invoke-static {v2, v3}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PipMotionHelper"

    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: animateToOffset: originalBounds=%s offset=%s callers=\n%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/16 v1, 0x12c

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleOffsetPip(Landroid/graphics/Rect;IILjava/util/function/Consumer;)V

    return-void
.end method

.method public animateToStashedClosestEdge()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-ne v2, v4, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    :goto_1
    int-to-float v1, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    goto :goto_1

    :goto_2
    float-to-int v3, v1

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    return-void
.end method

.method public animateToUnStashedBounds(Landroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0xfa

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v1

    invoke-virtual {p2, v0, p4, v1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result p2

    :cond_0
    move v3, p2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v4

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v5

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xfa

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;I)V

    :goto_0
    return-void
.end method

.method public dismissPip()V
    .locals 3

    sget-boolean v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x5

    const-string v2, "    "

    invoke-static {v1, v2}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PipMotionHelper"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: removePip: callers=\n%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    return-void
.end method

.method public expandIntoSplit()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    return-void
.end method

.method public expandLeavePip(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    return-void
.end method

.method public flingToSnapTarget(FFLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLjava/lang/Runnable;Z)V

    return-void
.end method

.method public getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getMagnetizedPip()Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object v6, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Landroid/content/Context;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setFlingToTargetEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->getBoundsInMotion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    return-void
.end method

.method public movePip(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public movePip(Landroid/graphics/Rect;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizePipUnchecked(Landroid/graphics/Rect;)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/q0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/q0;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 10
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 11
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 13
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FF)V

    :goto_0
    return-void
.end method

.method public moveToBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToBounds(Landroid/graphics/Rect;Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    return-void
.end method

.method public notifyDismissalPending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    return-void
.end method

.method public onMovementBoundsChanged()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->rebuildFlingConfigs()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setSpringingToTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    return-void
.end method

.method public stashToEdge(FFLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLjava/lang/Runnable;Z)V

    return-void
.end method

.method public synchronizePinnedStackBounds()V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->onAllAnimationsEnded()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    :cond_0
    return-void
.end method
