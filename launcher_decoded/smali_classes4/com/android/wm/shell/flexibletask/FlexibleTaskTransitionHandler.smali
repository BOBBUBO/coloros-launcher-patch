.class public Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$FlexibleTaskAnimatorListenerAdapter;
    }
.end annotation


# static fields
.field private static final ALPHA_EXPONENT:I = 0x4

.field private static final ALPHA_SHALLOWER_THRESHOLD:F = 0.85f

.field private static final ANIMATION_END:I = 0xc8

.field private static final ANIMATION_START:I = 0x64

.field private static final ANIMATION_TYPE_ENTER_OR_EXIT:I = 0x4e89

.field private static final ANIM_START_NORMAL_ENTER_FROM_ALPHA:F = 0.0f

.field private static final ANIM_START_NORMAL_ENTER_TO_ALPHA:F = 1.0f

.field private static final DEBUG:Z

.field private static final DEBUG_DEPTH:I = 0x5

.field private static final DEFAULT_ANIMATION_ALPHA_TIMES:J = 0x190L

.field private static final DEFAULT_ANIMATION_SCALE_TIMES:J = 0x190L

.field private static final DEFAULT_CLOSE_ANIM_SCALE:F = 0.3f

.field private static final DELAY_NOTIFY_SF_ANIMATION_TO_END:I = 0x22

.field private static final FLEXIBLE_SHADOW_OFFSET_X:I

.field private static final FLEXIBLE_SHADOW_OFFSET_Y:I

.field private static final FLEXIBLE_TASK_CHANGING_DURATION:J = 0x190L

.field private static final FLEXIBLE_TASK_CHANGING_ROTATE_DURATION:J = 0x150L

.field private static final FLEXIBLE_TASK_CLOSE_ANIM_MAX_TIME:I = 0x28a

.field private static final FLEXIBLE_TASK_CLOSE_ANIM_MIN_TIME:I = 0x12c

.field private static final FLEXIBLE_TASK_CLOSE_MOVE_MAX_DIS:I = 0x190

.field private static final FLEXIBLE_TASK_CLOSE_MOVE_MIN_DIS:I = 0x6e

.field private static final FLEXIBLE_TASK_DEFAULT_ANIM_SCALE_PART:F = 0.3f

.field private static final FLEXIBLE_TASK_EXCHANGE_MAX_DURATION:J = 0x15eL

.field private static final FLEXIBLE_TASK_EXIT_BY_BOTTOM:I = 0x1

.field private static final FLEXIBLE_TASK_MAXIMIAED_DURATION:J = 0x258L

.field private static final FLEXIBLE_TASK_MAXIMIAED_SCALE_PART:F = 0.7f

.field private static final FLEXIBLE_TASK_MAXIMIAED_SNAPSHOT_ALPHA_DURATION:J = 0xc8L

.field private static final FLEXIBLE_TASK_MAX_HANDLE_SPEED:I = 0x5dc0

.field private static final FLEXIBLE_TASK_MIN_HANDLE_SPEED:I = 0x1194

.field private static final FLEXIBLE_TASK_RECT_DEVIATION:I = 0x5

.field private static final LAUNCHER_DEBUG_NAME:Ljava/lang/String; = "QuickstepLaunch"

.field private static final MAX_ANIMATION_DURATION:I = 0xbb8

.field private static final MAX_NOTIFY_SF_ANIMATION:I = 0x320

.field private static final MOVE_DISTANCE_FLEIXBLE_TASK_CLOSE:F = 80.0f

.field private static final NOT_ADJUST_ALPHA:F

.field private static final RELATIVE_TO_CENTER:F = 0.5f

.field private static final SHOULD_ADJUST_ALPHA:F

.field private static final TAG:Ljava/lang/String; = "FlexibleTaskTransitionHandler"


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private final mContext:Landroid/content/Context;

.field private mDynamicFramerType:I

.field private final mExChangeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private final mIsFlexibleClosingAnims:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMAXAlphaInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private final mMAXClipCropXInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private final mMAXClipCropYInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMaxiumizeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private final mOnlyMaxInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private final mTaskOperations:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mTransition:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->DEBUG:Z

    const-string/jumbo v0, "persist.flexible.shadows.offsetX"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_X:I

    const-string/jumbo v0, "persist.flexible.shadows.offsetY"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_Y:I

    const-string/jumbo v0, "persist.flexible.shadows.spotAlpha.adjustAlpha"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->SHOULD_ADJUST_ALPHA:F

    const-string/jumbo v0, "persist.flexible.shadows.spotAlpha"

    const/16 v2, 0x16

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->NOT_ADJUST_ALPHA:F

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/oplus/animation/COUISpringInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x45d05000    # 6666.0f

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v9, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fe19999a0000000L    # 0.550000011920929

    const-wide v3, -0x4036666660000000L    # -0.20000000298023224

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mOnlyMaxInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    const-wide v7, -0x4026666660000000L    # -0.4000000059604645

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mExChangeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v5, 0x3fe4ccccc0000000L    # 0.6499999761581421

    const-wide v7, -0x4046666660000000L    # -0.10000000149011612

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMAXClipCropXInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMAXClipCropYInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide/16 v7, 0x0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMAXAlphaInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    iput-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMaxiumizeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mDynamicFramerType:I

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    new-instance p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    invoke-virtual {p5}, Lcom/android/wm/shell/transition/Transitions;->getShellTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;)V

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTaskOperations:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    invoke-virtual {p5, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;[FZILcom/oplus/wrapper/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startFlexibleAnimation$2(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;[FZILcom/oplus/wrapper/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startFlexibleTaskMaximizedAnimation$11(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startFlexibleTaskMaximizedAnimation$12(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private consumedByThisHandler(Landroid/window/TransitionInfo;)Z
    .locals 7
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaRemoteTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const-string v1, "FlexibleTaskTransitionHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t need handle this remote transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaFlexibleTaskHasDefaultAnimation(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0, v5, p1, v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleTaskMaximizedWithoutRotation(Landroid/os/Bundle;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChanging(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, " need handler this transitionInfo: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :cond_4
    :goto_2
    return v2
.end method

.method private createFlexibleStartEnterAnimation(IFLandroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    const/4 v7, 0x1

    const-wide/16 v8, 0x190

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskExitSpeed(Landroid/os/Bundle;)F

    move-result v10

    invoke-static {v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskExitReason(Landroid/os/Bundle;)I

    move-result v2

    if-ne v2, v7, :cond_1

    iget-object v2, v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mContext:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v2, v11}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->notifyFlexibleTaskExitByBottom(Landroid/content/Context;I)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "createFlexibleStartEnterAnimation speed="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "FlexibleTaskTransitionHandler"

    invoke-static {v12, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v2, v10, v4

    if-gez v2, :cond_2

    const/high16 v2, 0x42dc0000    # 110.0f

    iget-object v13, v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mContext:Landroid/content/Context;

    invoke-static {v2, v13}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->dip2px(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v13, 0x43c80000    # 400.0f

    iget-object v14, v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mContext:Landroid/content/Context;

    invoke-static {v13, v14}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->dip2px(FLandroid/content/Context;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v0, v10, v2, v13}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getResultBySpeedAndLimit(FII)F

    move-result v2

    const/16 v13, 0x28a

    const/16 v14, 0x12c

    invoke-direct {v0, v10, v13, v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getResultBySpeedAndLimit(FII)F

    move-result v13

    float-to-long v13, v13

    const-string v15, " moveDis="

    const-string v7, "duration= "

    invoke-static {v11, v10, v15, v2, v7}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v2, v10

    invoke-direct {v7, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object v2, v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move-wide v13, v8

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    mul-float v24, p2, v7

    const/16 v23, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3e99999a    # 0.3f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3e99999a    # 0.3f

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move/from16 v22, v24

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    mul-float v33, p2, v7

    const/16 v32, 0x1

    const v26, 0x3e99999a    # 0.3f

    const/high16 v27, 0x3f800000    # 1.0f

    const v28, 0x3e99999a    # 0.3f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x1

    move-object/from16 v25, v2

    move/from16 v31, v33

    invoke-direct/range {v25 .. v33}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    iget-object v7, v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    return-object v1
.end method

.method public static synthetic d(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startSpringFlexibleAnimation$5(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/Rect;FZFFZFZLandroid/view/SurfaceControl$Transaction;FFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$isFlexibleTaskChangingAnimationInNormal$8(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/Rect;FZFFZFZLandroid/view/SurfaceControl$Transaction;FFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startSpringFlexibleAnimation$7(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startFlexibleAnimation$4(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getLeashAnimation(FLandroid/graphics/Rect;Landroid/graphics/Rect;JZ)Landroid/view/animation/AnimationSet;
    .locals 5

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p6, :cond_0

    new-instance p6, Landroid/view/animation/ClipRectAnimation;

    invoke-direct {p6, v1, v2}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p6, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMaxiumizeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {p6, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMAXClipCropXInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    iget-object v4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMAXClipCropYInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-direct {p6, v1, v2, v3, v4}, Lcom/android/wm/shell/flexibletask/FlexibleMaxClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p6, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v3, "getLeashAnimation duration "

    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ; startClip = "

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ; endClip = "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, "FlexibleTaskTransitionHandler"

    invoke-static {v1, p6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p6, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p6, p1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p6, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {p6, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    return-object v0
.end method

.method private getResultBySpeedAndLimit(FII)F
    .locals 4

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    const/16 v0, 0x1194

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x5dc0

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    sub-float/2addr p1, v0

    const/16 v0, 0x4c2c

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    float-to-double v0, v0

    goto :goto_1

    :cond_3
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    :goto_1
    double-to-float p1, v0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2

    :cond_5
    :goto_2
    const-string p0, "getResultBySpeedAndLimit error easeInOutCubic="

    const-string v0, " minValue="

    const-string/jumbo v1, "maxValue="

    invoke-static {p1, p2, p0, v0, v1}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlexibleTaskTransitionHandler"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p0, p2

    return p0
.end method

.method private getScreenShotAnimation(FLandroid/graphics/Rect;Landroid/graphics/Rect;FFFJ)Landroid/view/animation/AnimationSet;
    .locals 0

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p4, 0x0

    invoke-direct {p1, p6, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p4, 0xc8

    invoke-virtual {p1, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMAXAlphaInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    return-object p0
.end method

.method private getScreenShotLayerWithReparent(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1, p3, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p2
.end method

.method private static getTransformingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v3

    float-to-int p0, p2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static synthetic h(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Transformation;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;IFFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startFlexibleTaskMaximizedAnimation$13(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Transformation;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;IFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$releaseChangingAnim$9(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFlexibleTaskChangingAnimationInNormal(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;FFLjava/lang/Runnable;Landroid/window/TransitionInfo;)Z
    .locals 29
    .param p7    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            "FF",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo;",
            ")Z"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    move/from16 v8, p4

    move/from16 v7, p5

    move-object/from16 v1, p7

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v10, 0x0

    cmpl-float v2, v7, v10

    const/4 v11, 0x0

    const-string v14, "FlexibleTaskTransitionHandler"

    if-nez v2, :cond_0

    const-string/jumbo v0, "rotatedScale = 0"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_0
    invoke-direct {v15, v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v15, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v14

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v15, v8, v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getFlexibleTaskVisibleBounds(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v15, v7, v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getFlexibleTaskVisibleBounds(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v14

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskCornerRadius(Landroid/os/Bundle;)F

    move-result v16

    move-object/from16 v2, p1

    invoke-direct {v15, v2, v0, v9, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getScreenShotLayerWithReparent(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-direct {v15, v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v3, v9

    move-object v4, v6

    move-object v5, v12

    move-object v10, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->snapshotCoverResizedTaskAnim(Landroid/view/SurfaceControl$Transaction;FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_5
    move-object v10, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screenshotLayer error while screenshotLayer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v19

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x5

    const/16 v20, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_6

    move/from16 v18, v20

    goto :goto_1

    :cond_6
    move/from16 v18, v11

    :goto_1
    if-nez v18, :cond_7

    const-wide/16 v2, 0x150

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x190

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v6}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_8

    move/from16 v11, v20

    :cond_8
    const-string/jumbo v2, "startFlexibleTaskChangingAnimation scale="

    const-string v3, " rotatedScale="

    const-string/jumbo v4, "startVisBounds="

    invoke-static {v2, v8, v3, v7, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " endVisBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-float v2, v16, v8

    div-float v21, v2, v7

    sub-float v22, v16, v21

    mul-float v2, v16, v7

    div-float/2addr v2, v8

    sub-float v23, v2, v16

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v24

    if-eqz v11, :cond_9

    const-wide v0, 0x3fc3333300000000L    # 0.1499999761581421

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    move/from16 v25, v0

    goto :goto_3

    :cond_9
    move/from16 v25, v1

    :goto_3
    new-instance v5, Lcom/android/wm/shell/flexibletask/i;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v6

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move/from16 v6, p5

    move/from16 v7, v17

    move/from16 v8, p4

    move/from16 v9, v24

    move-object/from16 v24, v10

    move v10, v11

    move/from16 v11, v25

    move-object/from16 v26, v12

    move/from16 v12, v18

    move-object/from16 v27, v13

    move-object/from16 v13, v19

    move-object/from16 v28, v14

    move/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v24

    move/from16 v18, v23

    invoke-direct/range {v0 .. v18}, Lcom/android/wm/shell/flexibletask/i;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/Rect;FZFFZFZLandroid/view/SurfaceControl$Transaction;FFFLandroid/view/SurfaceControl;F)V

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, v24

    move-object/from16 v4, v19

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->releaseChangingAnim(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "startFlexibleTaskChangingAnimation finished"

    move-object/from16 v2, v28

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :goto_4
    const-string v0, "changing anim error while endVisBounds or startVisBounds = 0"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeLayer or parentLeash errot while changeLayer = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " parentLeash = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isFlexibleTaskMaximizedWithoutRotation(Landroid/os/Bundle;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskMaximized(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSeamlessDisplayChangeTransition(Landroid/window/TransitionInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v2, :cond_2

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic j(Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startSpringFlexibleAnimation$6(Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$performAnimation$0(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$releaseChangingAnim$10(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$isFlexibleTaskChangingAnimationInNormal$8(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/Rect;FZFFZFZLandroid/view/SurfaceControl$Transaction;FFFLandroid/view/SurfaceControl;FLandroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v6, p1

    move/from16 v0, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p16

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FlexibleTaskTransitionHandler"

    const-string/jumbo v1, "startFlexibleTaskChangingAnimation need force end anim because surface has release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual/range {p18 .. p18}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v9

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v1, v2, v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getTransformingRect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v3, v2

    mul-float v12, v11, p5

    if-eqz p6, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v1, v2, p7

    move v13, v1

    move v14, v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    move v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz p9, :cond_3

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v2, v9, v1

    if-lez v2, :cond_2

    move/from16 v2, p10

    neg-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    sub-float v1, v9, v1

    float-to-double v4, v1

    move/from16 p7, v13

    move/from16 p18, v14

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    move/from16 p7, v13

    move/from16 p18, v14

    goto :goto_1

    :cond_3
    move/from16 p7, v13

    move/from16 p18, v14

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float v1, v0, v1

    if-eqz p11, :cond_4

    sub-float v1, v0, v9

    :cond_4
    cmpg-float v0, v1, v15

    if-gez v0, :cond_5

    move v1, v15

    :cond_5
    move v13, v1

    :goto_2
    cmpl-float v0, v12, v15

    if-eqz v0, :cond_6

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v12

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    div-float v1, p13, v11

    invoke-virtual {v0, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-eqz p11, :cond_6

    mul-float v0, p15, v9

    add-float v0, v0, p14

    invoke-virtual {v7, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    if-eqz p6, :cond_7

    cmpl-float v0, p7, v15

    if-eqz v0, :cond_7

    cmpl-float v0, p18, v15

    if-eqz v0, :cond_7

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v7, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, p16

    move/from16 p2, p7

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, p7

    invoke-virtual/range {p0 .. p5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p7

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p7

    float-to-int v2, v2

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    div-float v1, p13, p18

    invoke-virtual {v0, v8, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-eqz p11, :cond_7

    mul-float v0, p17, v9

    add-float v0, v0, p13

    invoke-virtual {v7, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    invoke-virtual/range {p12 .. p12}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$performAnimation$0(Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call finish anim\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleTaskTransitionHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private static synthetic lambda$performAnimation$1(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(Z)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/Animator;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->start()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic lambda$releaseChangingAnim$10(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher3/widget/picker/search/d;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/search/d;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$releaseChangingAnim$9(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startFlexibleAnimation$2(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;[FZILcom/oplus/wrapper/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V
    .locals 8

    move-object v0, p1

    move-object v1, p5

    move-object v2, p7

    move/from16 v3, p10

    invoke-direct {p0, p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "FlexibleTaskTransitionHandler"

    const-string v1, " startFlexibleAnimation current leash is not valid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->clear()V

    move-object v6, p3

    move-object v7, p4

    invoke-virtual {p4, v4, v5, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v4, 0x0

    move v5, p6

    invoke-virtual {v1, p6, p6, v4, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-virtual {p7, p1, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    if-nez p9, :cond_1

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    invoke-virtual {p7, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    if-lez v3, :cond_2

    int-to-float v1, v3

    sget v3, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_X:I

    int-to-float v3, v3

    sget v4, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_Y:I

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v5

    div-float v5, v5, p13

    mul-float v5, v5, p12

    move-object/from16 p8, p11

    move-object/from16 p9, p1

    move/from16 p10, v1

    move/from16 p11, v3

    move/from16 p12, v4

    move/from16 p13, v5

    invoke-virtual/range {p8 .. p13}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    :cond_2
    invoke-virtual {p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static synthetic lambda$startFlexibleAnimation$3(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startFlexibleAnimation$4(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/c;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/wm/shell/bubbles/bar/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startFlexibleTaskMaximizedAnimation$11(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startFlexibleTaskMaximizedAnimation$12(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher/familyspace/a;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/launcher/familyspace/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startFlexibleTaskMaximizedAnimation$13(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Transformation;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;IFFILandroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v9, p11

    move/from16 v10, p17

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v3

    const-string v11, "FlexibleTaskTransitionHandler"

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, " startFlexibleTaskMaximizedAnimation need force end anim because surface has release."

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->clear()V

    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Transformation;->clear()V

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    invoke-virtual {v7, v5, v6, v3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v7, v13

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v14, v7, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v13

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v15, v7, v8

    const/4 v7, 0x0

    cmpl-float v8, v14, v7

    const-string v13, " "

    const-string v10, " scaleY "

    if-eqz v8, :cond_1

    cmpl-float v7, v15, v7

    if-nez v7, :cond_2

    :cond_1
    move-object v0, v10

    move/from16 p5, v15

    goto/16 :goto_2

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v7, v12, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    add-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v15

    add-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2, v1, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v1, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v7, v12, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v2, v1, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    sget-boolean v1, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string/jumbo v3, "startFlexibleTaskMaximizedAnimation leashLayer scaleX "

    const-string v7, " animCrop "

    invoke-static {v3, v14, v10, v15, v7}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " calCropRect "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " alpha "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {v0, v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v7, p4

    move-object/from16 v3, p9

    invoke-virtual {v3, v5, v6, v7}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    if-eqz v9, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual/range {p12 .. p12}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    :cond_4
    move v5, v6

    move v6, v3

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move/from16 v3, p14

    int-to-float v3, v3

    move/from16 p1, v3

    sget v3, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_X:I

    int-to-float v3, v3

    move/from16 p3, v3

    sget v3, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_Y:I

    int-to-float v3, v3

    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v16

    div-float v16, v16, p16

    mul-float v16, v16, p15

    move/from16 v17, p1

    move/from16 v18, p3

    move/from16 v19, v3

    move-object/from16 v3, p13

    move-object/from16 v4, p8

    move v2, v5

    move/from16 v5, v17

    move/from16 p5, v15

    move v15, v6

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_6

    const-string/jumbo v3, "startFlexibleTaskMaximizedAnimation: screenshotLayer scaleX "

    const-string v4, " crop= "

    invoke-static {v3, v15, v10, v2, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cropWh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " visibleSurfaceBounds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " visibleSurfaceBoundsWH "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move-object/from16 v17, v8

    move/from16 p5, v15

    :cond_6
    :goto_0
    invoke-direct {v0, v9}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v13, v0, v14

    div-float v0, v0, p5

    move-object/from16 v2, p7

    invoke-virtual {v2, v9, v13, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move/from16 v0, p17

    int-to-float v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    div-float v5, v3, v14

    div-float v3, v3, p5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v4, v6

    int-to-float v7, v3

    invoke-virtual {v2, v9, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p4 .. p4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    invoke-virtual {v2, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "startFlexibleTaskMaximizedAnimation: iconPositionX "

    const-string v4, " iconPositionY "

    const-string v7, " IconSize="

    invoke-static {v6, v3, v1, v4, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " centerOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    move-object/from16 v2, p7

    :cond_8
    :goto_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_3

    :goto_2
    const-string v1, " scaleX "

    const-string v2, " crop "

    move/from16 v7, p5

    invoke-static {v1, v14, v0, v7, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method private static synthetic lambda$startSpringFlexibleAnimation$5(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V
    .locals 1

    new-instance v0, Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    invoke-direct {v0, p1, p2}, Lcom/oplus/flexibletask/animation/OplusSpringHolder;-><init>(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->addSpringHolder(Lcom/oplus/flexibletask/animation/OplusSpringHolder;)V

    return-void
.end method

.method private static synthetic lambda$startSpringFlexibleAnimation$6(Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$startSpringFlexibleAnimation$7(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Lcom/android/launcher/r0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/android/launcher/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$startFlexibleAnimation$3(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static modifyLeashScale(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;F)V
    .locals 1
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->modifyLeashScale(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;FZ)V

    return-void
.end method

.method public static modifyLeashScale(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;FZ)V
    .locals 7
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "FlexibleTaskTransitionHandler"

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p4

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    if-eq p4, v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "modifyLeashScale no need remove change, will be used by DefaultTransitionHandler:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    if-eqz p4, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    move v6, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/oplus/transition/FlexibleTransitionUtils;->isFlexibleActivityTransition(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    invoke-static {p3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskCornerRadius(Landroid/os/Bundle;)F

    move-result p3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, p4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p4, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "remove change form info "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic n(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->lambda$performAnimation$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p()I
    .locals 1

    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_X:I

    return v0
.end method

.method private performAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 21
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
    .param p4    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    sget-boolean v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->DEBUG:Z

    const-string v12, "FlexibleTaskTransitionHandler"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " performAnimation transition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Got a duplicate startAnimation call for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_1
    invoke-direct {v8, v10}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->consumedByThisHandler(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " no need handler this transitionInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v15, Lcom/android/wm/shell/flexibletask/g;

    move-object/from16 v7, p4

    invoke-direct {v15, v8, v14, v9, v7}, Lcom/android/wm/shell/flexibletask/g;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isSeamlessDisplayChangeTransition(Landroid/window/TransitionInfo;)Z

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-static {v5}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isSupportFlexibleSeamlessTransition(Landroid/os/Bundle;)Z

    move-result v18

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScale(Landroid/os/Bundle;)F

    move-result v3

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChanging(Landroid/os/Bundle;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFlexibleChangingAnim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnimation() scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v8, v4, v10, v5}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleTaskMaximizedWithoutRotation(Landroid/os/Bundle;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v14

    move v4, v3

    move-object v3, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startFlexibleTaskMaximizedAnimation(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V

    move/from16 v19, v6

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskFullToDefaultAnim(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start full to default changingAnim bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskCornerToDefaultAnim(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskStartScale(Landroid/os/Bundle;)F

    move-result v18

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskAfterRotatedScale(Landroid/os/Bundle;)F

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v3, v5

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v19, v6

    move-object v6, v15

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleTaskChangingAnimationInNormal(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;FFLjava/lang/Runnable;Landroid/window/TransitionInfo;)Z

    goto/16 :goto_3

    :cond_6
    iget-object v0, v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTaskOperations:Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskOperations;->handleFullscreenToFreeformAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    const-string/jumbo v0, "start full to flexibleTask anim success"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v17

    :cond_7
    move/from16 v19, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskAfterRotatedScale(Landroid/os/Bundle;)F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v14

    move v7, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move v4, v7

    move-object v13, v5

    move v5, v6

    move-object v6, v15

    move v9, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleTaskChangingAnimationInNormal(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;FFLjava/lang/Runnable;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "FlexibleTaskChangingAnimation some leash is null"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v18, :cond_8

    if-eqz v16, :cond_8

    move/from16 v0, v17

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-static {v10, v11, v13, v9, v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->modifyLeashScale(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;FZ)V

    goto :goto_3

    :cond_9
    move v9, v3

    move-object/from16 v20, v4

    move-object v13, v5

    :cond_a
    invoke-static/range {v20 .. v20}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskHasDefaultAnimation(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v3, v15

    move-object v4, v13

    move v5, v9

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startSpringFlexibleDefaultAnim(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;FLandroid/window/TransitionInfo;)V

    goto :goto_3

    :cond_b
    invoke-static/range {v20 .. v20}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v20 .. v20}, Lcom/oplus/transition/FlexibleTransitionUtils;->isFlexibleActivityTransition(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    if-eqz v18, :cond_d

    if-eqz v16, :cond_d

    move/from16 v0, v17

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-static {v10, v11, v13, v9, v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->modifyLeashScale(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;FZ)V

    :cond_e
    :goto_3
    add-int/lit8 v6, v19, -0x1

    move-object/from16 v9, p1

    move-object/from16 v7, p4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "other TransitionHandler work"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/w;

    const/16 v2, 0x8

    invoke-direct {v1, v14, v2}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v15}, Lcom/android/wm/shell/flexibletask/g;->run()V

    return v17
.end method

.method public static bridge synthetic q()I
    .locals 1

    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->FLEXIBLE_SHADOW_OFFSET_Y:I

    return v0
.end method

.method private releaseChangingAnim(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/android/wm/shell/flexibletask/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/flexibletask/b;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$5;

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v6

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$5;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private scaleBoundsWithFixLeftTop(FLandroid/graphics/Rect;)V
    .locals 1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->scale(F)V

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method private static snapshotCoverResizedTaskAnim(Landroid/view/SurfaceControl$Transaction;FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p0, p3, v0, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    mul-float/2addr p5, p1

    invoke-virtual {p0, p3, p5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {p0, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    const p1, 0x7ffffffe

    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private startFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Landroid/window/TransitionInfo$Change;",
            "F",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v14

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/Transformation;

    invoke-direct {v4}, Landroid/view/animation/Transformation;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x22

    const/16 v2, 0x320

    if-le v1, v2, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    :goto_0
    const/16 v1, 0x9

    new-array v9, v1, [F

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v17

    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "flexible_task_Shadow_Radius"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "flexible_tilingTask_remove_from_recent"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v18

    cmpg-float v0, v18, v0

    if-gez v0, :cond_1

    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->SHOULD_ADJUST_ALPHA:F

    mul-float v0, v0, v18

    :goto_1
    move/from16 v19, v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->NOT_ADJUST_ALPHA:F

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-direct {v12, v14}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v8, Lcom/android/wm/shell/flexibletask/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v13

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v20, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/flexibletask/c;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Animation;Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;[FZILcom/oplus/wrapper/view/SurfaceControl$Transaction;FF)V

    move-object/from16 v9, v20

    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/android/wm/shell/flexibletask/d;

    move-object v0, v6

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/flexibletask/d;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    new-instance v10, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;

    move-object v0, v10

    move/from16 v2, v16

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object v7, v9

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$1;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;ILandroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startFlexibleDefaultAnim(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;FLandroid/window/TransitionInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "F",
            "Landroid/window/TransitionInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p5, p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->createFlexibleStartEnterAnimation(IFLandroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    sget-boolean v2, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->DEBUG:Z

    const-string v4, "FlexibleTaskTransitionHandler"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "create animation: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " create animation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroid/view/animation/Animation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v5, v2, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    :cond_4
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    const v5, 0x7fffffff

    invoke-virtual {p1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    invoke-virtual {p6}, Landroid/window/TransitionInfo;->getType()I

    move-result p6

    const/4 v0, 0x4

    if-ne p6, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "hide flexible change "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->restrictDuration(J)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private startFlexibleTaskMaximizedAnimation(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            "F",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startFlexibleTaskMaximiaedAnimation change="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "FlexibleTaskTransitionHandler"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v13

    invoke-direct {v15, v13}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, " startFlexibleTaskMaximizedAnimation current leash is not valid."

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScaleIconSurface(Landroid/os/Bundle;)Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScale2FullscreenScaleX(Landroid/os/Bundle;)F

    move-result v1

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScaleIconSize(Landroid/os/Bundle;)I

    move-result v8

    iget-object v3, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskEmbeddedBounds(Landroid/os/Bundle;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskExitReason(Landroid/os/Bundle;)I

    move-result v4

    invoke-static {v14}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskBeenExChanging(Landroid/os/Bundle;)Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v0, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mExChangeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    iput-object v0, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMaxiumizeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-string/jumbo v0, "startFlexibleTask ExChange Animation"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v20, 0x15e

    :goto_0
    move-object/from16 v22, v7

    move/from16 v23, v8

    move-wide/from16 v7, v20

    goto :goto_1

    :cond_1
    iget-object v0, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mOnlyMaxInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    iput-object v0, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mMaxiumizeInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/16 v20, 0x258

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, v15, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->notifyFlexibleTaskExitByBottom(Landroid/content/Context;I)V

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/16 v17, 0x0

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 v17, 0x0

    cmpg-float v0, v1, v17

    if-gtz v0, :cond_4

    invoke-direct {v15, v10, v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->scaleBoundsWithFixLeftTop(FLandroid/graphics/Rect;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v19, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v20, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    add-int/2addr v5, v2

    move-object/from16 v21, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v6, v3

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startFlexibleTaskMaximizedAnimation fullScreenScaleX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " startBounds="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v24, Landroid/view/animation/Transformation;

    invoke-direct/range {v24 .. v24}, Landroid/view/animation/Transformation;-><init>()V

    new-instance v25, Landroid/view/animation/Transformation;

    invoke-direct/range {v25 .. v25}, Landroid/view/animation/Transformation;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3e99999a    # 0.3f

    add-float v26, v0, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float v27, v0, v2

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v28

    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object v2, v6

    move-object v3, v4

    move-object/from16 p3, v4

    move-object/from16 v29, v14

    move/from16 v14, v17

    move-object/from16 v17, v19

    move-wide v4, v7

    move-object/from16 v19, v21

    move-object/from16 v21, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getLeashAnimation(FLandroid/graphics/Rect;Landroid/graphics/Rect;JZ)Landroid/view/animation/AnimationSet;

    move-result-object v18

    move/from16 v1, p4

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v30, v22

    move/from16 v31, v23

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->getScreenShotAnimation(FLandroid/graphics/Rect;Landroid/graphics/Rect;FFFJ)Landroid/view/animation/AnimationSet;

    move-result-object v22

    new-instance v23, Lcom/android/wm/shell/flexibletask/e;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/flexibletask/e;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    invoke-direct {v15, v12}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v12, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v12, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    const v1, 0x7fffffff

    move-object/from16 v8, v30

    if-eqz v8, :cond_7

    invoke-direct {v15, v8}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->isFlexibleSurfacesValid(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v7, v31

    int-to-float v4, v7

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    div-float v14, v4, v2

    sub-float/2addr v6, v14

    float-to-int v6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v5

    div-float/2addr v4, v3

    sub-float/2addr v14, v4

    float-to-int v4, v14

    invoke-virtual {v9, v8, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    int-to-float v14, v6

    int-to-float v7, v4

    invoke-virtual {v5, v8, v14, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v5, v13, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    div-float v2, v16, v2

    div-float v3, v16, v3

    invoke-virtual {v5, v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-virtual {v5, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v12, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " startFlexibleTaskMaximizedAnimation icon="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "iconPositionX="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " iconPositionY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " scale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move-object/from16 v7, p3

    :goto_4
    invoke-virtual {v9, v13, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static/range {v29 .. v29}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskShadowRadius(Landroid/os/Bundle;)I

    move-result v26

    cmpg-float v0, v28, v16

    if-gez v0, :cond_8

    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->SHOULD_ADJUST_ALPHA:F

    mul-float v0, v0, v28

    :goto_5
    move/from16 v16, v0

    goto :goto_6

    :cond_8
    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->NOT_ADJUST_ALPHA:F

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    move-object v14, v0

    move-object/from16 v11, v19

    invoke-direct {v0, v11}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v10, Lcom/android/wm/shell/flexibletask/f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v18

    move/from16 v18, v31

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v32, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move/from16 v15, v26

    move/from16 v17, v28

    invoke-direct/range {v0 .. v18}, Lcom/android/wm/shell/flexibletask/f;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Transformation;Landroid/view/animation/Transformation;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/AnimationSet;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;IFFI)V

    move-object/from16 v9, v20

    move-object/from16 v8, v32

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;

    move-object v0, v10

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$6;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startSpringFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;",
            "Landroid/window/TransitionInfo$Change;",
            "F",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v15

    new-instance v13, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    invoke-direct {v13}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->getPropertys()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/flexibletask/a;

    move-object/from16 v3, p3

    invoke-direct {v1, v13, v3}, Lcom/android/wm/shell/flexibletask/a;-><init>(Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/16 v0, 0x9

    new-array v9, v0, [F

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "flexible_task_Shadow_Radius"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_0

    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->SHOULD_ADJUST_ALPHA:F

    mul-float v0, v0, v16

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->NOT_ADJUST_ALPHA:F

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float v0, v0, p5

    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float v6, v0, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float v0, v0, p5

    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float v7, v0, v2

    new-instance v11, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-direct {v11, v15}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$2;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Landroid/graphics/Matrix;Landroid/graphics/Rect;FFLandroid/view/SurfaceControl$Transaction;[FILcom/oplus/wrapper/view/SurfaceControl$Transaction;FF)V

    invoke-virtual {v15, v14}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->addUpdateListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationUpdateListener;)V

    new-instance v6, Lcom/android/wm/shell/flexibletask/h;

    move-object v0, v6

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/flexibletask/h;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$3;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-virtual {v15, v0}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->addStartListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationStartListener;)V

    new-instance v8, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;

    move-object v0, v8

    move-object/from16 v4, v17

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler$4;-><init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v15, v8}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->addEndListener(Lcom/oplus/flexibletask/animation/MultiSpringAnimation$OnMultiAnimationEndListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startSpringFlexibleDefaultAnim(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;FLandroid/window/TransitionInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/window/TransitionInfo$Change;",
            "F",
            "Landroid/window/TransitionInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v5, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    invoke-direct {v5}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;-><init>()V

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v1

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v1

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {p4}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskExitReason(Landroid/os/Bundle;)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/oplus/flexibletask/tips/FlexibleTaskLingGuangTipsManager;->notifyFlexibleTaskExitByBottom(Landroid/content/Context;I)V

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, p5

    invoke-virtual {v5, p5, v2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setScale(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setAlpha(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v1

    sget v2, Lcom/oplus/flexibletask/utils/FlexibleUtils;->BOUNCE_0_TO_DAMPING_RATIO:F

    sget v7, Lcom/oplus/flexibletask/utils/FlexibleUtils;->RESPONSE_0_30_TO_STIFFNESS:F

    invoke-virtual {v1, v2, v7, v6}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setAlphaSpringForce(FFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v1

    sget v7, Lcom/oplus/flexibletask/utils/FlexibleUtils;->RESPONSE_0_4_TO_STIFFNESS:F

    invoke-virtual {v1, v2, v7, v6}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setScaleSpringForce(FFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6, p5}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setScale(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setAlpha(FF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v1

    sget v2, Lcom/oplus/flexibletask/utils/FlexibleUtils;->BOUNCE_0_TO_DAMPING_RATIO:F

    sget v7, Lcom/oplus/flexibletask/utils/FlexibleUtils;->RESPONSE_0_25_TO_STIFFNESS:F

    invoke-virtual {v1, v2, v7, v6}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setAlphaSpringForce(FFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v1

    sget v7, Lcom/oplus/flexibletask/utils/FlexibleUtils;->RESPONSE_0_35_TO_STIFFNESS:F

    invoke-virtual {v1, v2, v7, v6}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setScaleSpringForce(FFF)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    :goto_0
    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {v5, v1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setAlphaMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v1

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->setScaleMinimumVisibleChange(F)Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->initialize()V

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    if-ne v0, v4, :cond_4

    invoke-virtual {p6}, Landroid/window/TransitionInfo;->getType()I

    move-result p6

    const/4 v0, 0x4

    if-ne p6, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "hide flexible change "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "FlexibleTaskTransitionHandler"

    invoke-static {p6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startSpringFlexibleAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;Landroid/window/TransitionInfo$Change;FLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public adjustAnimationForChanges(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 8
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskScale(Landroid/os/Bundle;)F

    move-result v6

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaFlexibleTaskHasDefaultAnimation(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustAnimationForChanges scale"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlexibleTaskTransitionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->startSpringFlexibleDefaultAnim(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/window/TransitionInfo$Change;FLandroid/window/TransitionInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFlexibleTaskVisibleBounds(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->scaleBoundsWithFixLeftTop(FLandroid/graphics/Rect;)V

    return-object v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 6
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->DEBUG:Z

    const-string v1, "FlexibleTaskTransitionHandler"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleRequest() called with: transitionRequestInfo = ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "QuickstepLaunch"

    invoke-virtual {v0}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isNoInsensibleTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handle this request. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " request.getRemoteTransition()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " !request.getTriggerTask().isVisible()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/TaskInfo;->isVisible()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isQuickstepRemote "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mTransition:Landroid/os/IBinder;

    new-instance p0, Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "remoteTransition, no need handle this request. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 3
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
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    invoke-virtual {p4, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    const/4 p6, 0x3

    if-ne p4, p6, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p4

    const-string p6, "QuickstepLaunch"

    invoke-virtual {p4, p1, p2, p6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->consumedByThisHandler(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    :goto_0
    if-ltz p1, :cond_6

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Landroid/animation/ValueAnimator;

    const-string p5, " end while flexible closing anims size = "

    const-string/jumbo p6, "mergeAnimation anim = "

    const-string v0, "FlexibleTaskTransitionHandler"

    if-eqz p4, :cond_4

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/x0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lcom/android/launcher/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    instance-of p4, p2, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    if-eqz p4, :cond_5

    check-cast p2, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    invoke-virtual {p2}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/filter/a;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " onTransitionConsumed transition:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,aborted:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FlexibleTaskTransitionHandler"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/Animator;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/animation/Animator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTransitionConsumed , cancel animations size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher/filter/c;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher/filter/d;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/filter/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mIsFlexibleClosingAnims:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    return-void
.end method

.method public setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V
    .locals 4

    const-string v0, "FlexibleTaskTransitionHandler"

    const-string/jumbo v1, "setFrameRateIfNeed frResult = "

    :try_start_0
    iget p0, p0, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->mDynamicFramerType:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "setFrameRateEnd invalid typeId return!"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x4e89

    if-ne p3, p0, :cond_6

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p0, p3, v2, v3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " animationTypeId= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setFrameRateIfNeed error e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 6
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
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->performAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method
