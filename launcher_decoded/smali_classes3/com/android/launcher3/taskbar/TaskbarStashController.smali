.class public Lcom/android/launcher3/taskbar/TaskbarStashController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;,
        Lcom/android/launcher3/taskbar/TaskbarStashController$StashAnimation;
    }
.end annotation


# static fields
.field private static final DEFAULT_STASHED_PREF:Z = false

.field private static final FLAGS_IN_APP:J = 0x101L

.field static final FLAGS_REPORT_STASHED_INSETS_TO_APP:J = 0x98004e1eL

.field private static final FLAGS_STASHED_IN_APP:J = 0x18004ebeL

.field private static final FLAGS_STASHED_IN_APP_IGNORING_IME:J = 0x18004e9eL

.field private static final FLAGS_STASHED_IN_OVERVIEW:J = 0x20L

.field public static final FLAG_BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:J = 0x4000000L

.field public static final FLAG_DISABLED_STASHED_IN_APP_IME:J = 0x20L

.field public static final FLAG_HIDE_TASKBAR_PAGE:J = 0x20000000L

.field public static final FLAG_IN_APP:J = 0x1L

.field public static final FLAG_IN_OVERVIEW:J = 0x1000L

.field public static final FLAG_IN_SETUP:J = 0x100L

.field public static final FLAG_IN_SMALL_SCREEN:J = 0x40000000L

.field public static final FLAG_IN_STASHED_LAUNCHER_STATE:J = 0x40L

.field public static final FLAG_ONLY_REPORT_STASH_HEIGHT_TO_APP:J = 0x80000000L

.field public static final FLAG_STASHED_FOR_WSN:J = 0x4000L

.field public static final FLAG_STASHED_IGNORE_APP_STATE_FOR_TRANSIENT:J = 0x8000000L

.field public static final FLAG_STASHED_IN_APP_ALL_APPS:J = 0x80L

.field public static final FLAG_STASHED_IN_APP_AUTO:J = 0x400L

.field public static final FLAG_STASHED_IN_APP_EMPTY:J = 0x8L

.field public static final FLAG_STASHED_IN_APP_IME:J = 0x20L

.field public static final FLAG_STASHED_IN_APP_MANUAL:J = 0x2L

.field public static final FLAG_STASHED_IN_APP_PINNED:J = 0x4L

.field public static final FLAG_STASHED_IN_APP_SETUP:J = 0x10L

.field public static final FLAG_STASHED_IN_APP_SPECIAL_PAGE:J = 0x10000000L

.field public static final FLAG_STASHED_IN_SMALL_SCREEN:J = 0x200L

.field public static final FLAG_STASHED_IN_TASKBAR_DISABLED:J = 0x800L

.field private static final NO_TOUCH_TIMEOUT_TO_STASH_MS:J = 0xaf0L

.field public static final OPLUS_TRANSIENT_TASKBAR_STASH_ANIMA_DURATION:J = 0x12cL

.field public static final PINNED_TASKBAR_STASH_ANIM_DURATION:J = 0x12cL

.field private static final SHARED_PREFS_STASHED_KEY:Ljava/lang/String; = "taskbar_is_stashed"

.field static final STASHED_TASKBAR_HINT_SCALE:F = 0.9f

.field public static final TAG:Ljava/lang/String; = "TaskbarStashController"

.field static final TASKBAR_HINT_STASH_DURATION:J = 0x190L

.field private static final TASKBAR_STASH_ALPHA_DURATION:J = 0x32L

.field private static final TASKBAR_STASH_ALPHA_START_DELAY:J = 0x21L

.field public static final TASKBAR_STASH_DURATION:J = 0x12cL

.field private static final TASKBAR_STASH_DURATION_FOR_IME:J = 0x1c2L

.field private static final TASKBAR_STASH_ICON_ALPHA_HOME_TO_APP_START_DELAY:J = 0x42L

.field private static final TRANSITION_DEFAULT:I = 0x0

.field private static final TRANSITION_HANDLE_FADE:I = 0x2

.field private static final TRANSITION_HOME_TO_APP:I = 0x1

.field private static final TRANSITION_UNSTASH_SUW_MANUAL:I = 0x3

.field private static final UNSTASHED_TASKBAR_HANDLE_HINT_SCALE:F = 1.1f

.field private static sCachedUnstashedHeight:I


# instance fields
.field final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field protected final mAdditionTranslateYForStash:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mAnimator:Landroid/animation/AnimatorSet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field volatile mDisabledState:J

.field private mEnableManualStashingForTests:Z

.field protected mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field protected mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

.field protected mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

.field protected final mIconTranslationYSpringValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

.field protected mIsImeShowing:Z

.field protected mIsManuallyStashedInApp:Z

.field protected mIsStashed:Z

.field private mIsSystemGestureInProgress:Z

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mStashAnimEndListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final mStashedHeight:I

.field volatile mState:J

.field private final mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

.field private mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field private mTaskbarBackgroundDuration:J

.field private mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field private mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

.field private final mTimeoutAlarm:Lcom/android/launcher3/Alarm;

.field private mUnstashedHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-direct {v1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableManualStashingForTests:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    new-instance v1, Lcom/android/launcher3/taskbar/r3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/r3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/LongPredicate;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYSpringValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->taskbar_background_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundDuration:J

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarStashedHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_y_translate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAdditionTranslateYForStash:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onTaskbarTimeout(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarStashController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$notifyStashChange$5(ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarStashController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$createTransientAnimToIsStashed$3(F)V

    return-void
.end method

.method private canCurrentlyManuallyUnstash()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/32 v2, 0x18004ebf

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZJI)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p5

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v8, :cond_1

    move v11, v1

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v8, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    const/4 v12, 0x1

    const/4 v7, 0x2

    if-lez v6, :cond_7

    if-ne v9, v7, :cond_4

    move-wide/from16 v12, p3

    move-wide v15, v4

    :goto_4
    const-wide/16 v17, 0x32

    goto :goto_5

    :cond_4
    const-wide/16 v15, 0x21

    if-eqz v8, :cond_6

    if-ne v9, v12, :cond_5

    const-wide/16 v15, 0x42

    :cond_5
    sub-long v12, p3, v15

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v4

    move-wide v4, v15

    const-wide/16 v12, 0x32

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x32

    goto :goto_4

    :cond_7
    move-wide v12, v4

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_5
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v20

    sget-object v14, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v19, p1

    move-wide/from16 v21, v4

    move-wide/from16 v23, v17

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableScalingRevealHomeAnimation()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v20

    move-object/from16 v19, p1

    move-wide/from16 v21, v4

    move-wide/from16 v23, v17

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    :goto_6
    if-ne v9, v7, :cond_a

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v8, :cond_9

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_9
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_7
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v7, v1

    goto :goto_8

    :cond_a
    move-object/from16 v3, p1

    move-object v7, v3

    :goto_8
    const/4 v5, 0x3

    if-eq v9, v5, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    sget-object v17, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    move-object v1, v7

    move v10, v5

    move-wide/from16 v5, p3

    move-object v10, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    goto :goto_9

    :cond_b
    move-object v10, v7

    new-instance v1, Lcom/android/launcher3/taskbar/s3;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/s3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;F)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v1, v11}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v18

    move-object/from16 v17, v10

    move-wide/from16 v19, v15

    move-wide/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    if-eqz v8, :cond_c

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->createSpringToStash()Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v1, v10

    move-wide/from16 v5, p3

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarSpringOnStashController:Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->createResetAnimForUnstash()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v1, v10

    move-wide/from16 v5, p3

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    :goto_a
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    sget-object v11, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    if-ne v9, v2, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    move v7, v2

    :goto_b
    move-object v2, v10

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarViewController;->addRevealAnimToIsStashed(Landroid/animation/AnimatorSet;ZJLandroid/view/animation/Interpolator;Z)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v1, v10

    move-wide/from16 v5, p3

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v8, :cond_e

    const-wide/16 v1, 0x2

    div-long v1, p3, v1

    goto :goto_c

    :cond_e
    move-wide/from16 v1, p3

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarStashController;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$new$0(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$createAnimToIsStashed$1(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$notifyStashChange$4(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$onIsStashedChanged$2(Z)V

    return-void
.end method

.method public static getDisabledStateString(J)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/util/StringJoiner;

    const-string/jumbo v0, "|"

    invoke-direct {v6, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x20

    const-string v5, "FLAG_DISABLED_STASHED_IN_APP_IME"

    move-object v0, v6

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStateString(J)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/util/StringJoiner;

    const-string/jumbo v0, "|"

    invoke-direct {v6, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x1

    const-string v5, "FLAG_IN_APP"

    move-object v0, v6

    move-wide v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    const-string v5, "FLAG_STASHED_IN_APP_MANUAL"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    const-string v5, "FLAG_STASHED_IN_APP_PINNED"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x8

    const-string v5, "FLAG_STASHED_IN_APP_EMPTY"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    const-string v5, "FLAG_STASHED_IN_APP_SETUP"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x20

    const-string v5, "FLAG_STASHED_IN_APP_IME"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x40

    const-string v5, "FLAG_IN_STASHED_LAUNCHER_STATE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x80

    const-string v5, "FLAG_STASHED_IN_APP_ALL_APPS"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x100

    const-string v5, "FLAG_IN_SETUP"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x200

    const-string v5, "FLAG_STASHED_IN_SMALL_SCREEN"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x10000000

    const-string v5, "FLAG_STASHED_IN_APP_SPECIAL_PAGE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x800

    const-string v5, "FLAG_STASHED_IN_TASKBAR_DISABLED"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x20000000

    const-string v5, "FLAG_HIDE_TASKBAR_PAGE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x40000000

    const-string v5, "FLAG_IN_SMALL_SCREEN"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x400

    const-string v5, "FLAG_STASHED_IN_APP_AUTO"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/32 v3, 0x8000000

    const-string v5, "FLAG_STASHED_IGNORE_APP_STATE_FOR_TRANSIENT"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide v3, 0x80000000L

    const-string v5, "FLAG_ONLY_REPORT_STASH_HEIGHT_TO_APP"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$setUnstashedHeight$6()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarStashController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onStateChangeApplied(JJ)V

    return-void
.end method

.method private synthetic lambda$createAnimToIsStashed$1(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onIsStashedChanged(Z)V

    return-void
.end method

.method private synthetic lambda$createTransientAnimToIsStashed$3(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method private synthetic lambda$new$0(J)Z
    .locals 8

    const-wide/16 v0, 0x101

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    const-wide/32 v1, 0x18004ebe

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    const-wide/16 v2, 0x40

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v2

    const-wide/16 v3, 0x200

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    const-wide/16 v4, 0x1000

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v4

    const-wide/16 v5, 0x20

    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v5

    const-wide/32 v6, 0x8000000

    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_4

    :cond_1
    if-eqz v4, :cond_2

    if-nez v5, :cond_4

    :cond_2
    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$notifyStashChange$4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateFloatTaskbarHeight(I)V

    return-void
.end method

.method private synthetic lambda$notifyStashChange$5(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onTaskbarStashChange(ZZ)V

    return-void
.end method

.method private synthetic lambda$onIsStashedChanged$2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->onIsStashedChanged(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowWatchOutsideTouch(Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onIsStashedChanged#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setUnstashedHeight$6()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateUnStashFloatTaskbarHeight(I)V

    return-void
.end method

.method private maybeResetStashedInAppAllApps(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x80

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_1
    return-void
.end method

.method private notifyStashChange(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onTaskbarStateChange(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "taskbar stash changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unstash height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarStashController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/bottomsearch/c;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher/bottomsearch/c;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/u3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/u3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ZZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStateChangeApplied(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onStateChangeApplied changedFlags: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TaskbarStashController"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0x18004ebe

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStashedInAppChanged()V

    :cond_0
    const-wide/32 v7, 0x58004fbf

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    const-wide/16 v10, 0x101

    invoke-virtual {v0, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v7

    const/4 v13, 0x1

    const-wide/32 v14, 0x40000000

    if-eqz v7, :cond_1

    invoke-virtual {v0, v14, v15}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v13

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v12

    cmp-long v16, v3, v8

    if-eqz v16, :cond_3

    invoke-virtual {v0, v3, v4, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v3, v4, v14, v15}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    if-ne v7, v13, :cond_3

    if-ne v3, v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v0, v7, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    :cond_4
    :goto_2
    invoke-virtual {v0, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v3, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v3, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_7
    :goto_3
    const-wide/16 v3, 0x400

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_4
    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_9
    return-void
.end method

.method private onTaskbarTimeout(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbarForTimeout()V

    return-void
.end method

.method private onTransientTaskbarStashAnimatedApplied(Landroid/animation/Animator;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarStashController$2;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JJLandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private updateAndAnimateTransientTaskbarForTimeout()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)Landroid/animation/Animator;

    return-void
.end method

.method private static declared-synchronized updateCachedUnstashedHeight(I)V
    .locals 1

    const-class v0, Lcom/android/launcher3/taskbar/TaskbarStashController;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->sCachedUnstashedHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public addOnStashAnimEndListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUnstashToHotseatAnimation(Landroid/animation/AnimatorSet;I)V
    .locals 8

    int-to-long v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJJZI)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public applyState(JJF)Landroid/animation/Animator;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/4 v8, 0x1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public applyState()V
    .locals 2

    const-wide/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public applyState(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void
.end method

.method public applyState(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJF)Landroid/animation/Animator;

    return-void
.end method

.method public applyStateWithoutStart(J)Landroid/animation/Animator;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public applyStateWithoutStart(JJF)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const/4 v8, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public cancelTimeoutIfExists()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    return-void
.end method

.method public createAnimToIsStashed(ZJJZI)V
    .locals 10

    move/from16 v0, p7

    int-to-long v7, v0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJJZJF)V

    return-void
.end method

.method public createAnimToIsStashed(ZJJZJF)V
    .locals 2

    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 2
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p6}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p6

    .line 6
    iget-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result p7

    const/4 p8, 0x0

    if-nez p7, :cond_2

    if-eqz p6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget p7, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iget p9, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    sub-int/2addr p7, p9

    int-to-float p7, p7

    goto :goto_1

    :cond_2
    :goto_0
    move p7, p8

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p9

    if-nez p9, :cond_7

    .line 9
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v1, p8

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p9, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p9

    .line 10
    invoke-virtual {p9, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p9

    .line 11
    invoke-virtual {p6, p9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, p8

    :goto_3
    invoke-virtual {p9, v1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p9

    .line 13
    invoke-virtual {p9, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p9

    new-array v1, p5, [Landroid/animation/Animator;

    aput-object p9, v1, p4

    .line 14
    invoke-virtual {p6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p7, p8

    :goto_4
    invoke-virtual {p9, p7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p7

    .line 16
    invoke-virtual {p7, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p7

    new-array p5, p5, [Landroid/animation/Animator;

    aput-object p7, p5, p4

    .line 17
    invoke-virtual {p6, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

    const-wide/16 p6, 0x20

    .line 19
    invoke-virtual {p0, p6, p7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p6

    if-eqz p6, :cond_6

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move p8, v0

    .line 20
    :goto_5
    invoke-virtual {p5, p8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 21
    invoke-virtual {p5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 22
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p3, Lcom/android/launcher3/taskbar/t3;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/taskbar/t3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_7
    if-eqz p6, :cond_8

    .line 24
    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 p9, 0x0

    move-object p4, p0

    move p6, p1

    move-wide p7, p2

    invoke-direct/range {p4 .. p9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZJI)V

    .line 25
    :cond_8
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p5, Lcom/android/launcher3/taskbar/TaskbarStashController$3;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJ)V

    invoke-virtual {p4, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "TaskbarStashController:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmStashedHeight=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\tmUnstashedHeight=%dpx"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    const-string v1, "\tmIsStashed="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->c(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tappliedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    const-string v1, "\tmIsSystemGestureInProgress="

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    const-string v0, "\tmIsImeShowing="

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableManualStashingForTests(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableManualStashingForTests:Z

    return-void
.end method

.method public finishCurrentStashAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public getCachedUnstashedHeight()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getHotseatDependenciesInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateCachedUnstashedHeight(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->sCachedUnstashedHeight:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0
.end method

.method public getContentHeightForIme()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getTaskbarHeightForIme()I

    move-result p0

    return p0
.end method

.method public getContentHeightToReportToApps()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneGestureNavMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x98004e1eL

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    :cond_5
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0
.end method

.method public getStashedHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0
.end method

.method public getTappableHeightToReportToApps()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getContentHeightToReportToApps()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    if-gt v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getTaskbarAutoHideTimeout()J
    .locals 2

    const-wide/16 v0, 0xaf0

    return-wide v0
.end method

.method public getTaskbarStashStartDelayForIme()J
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1c2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTouchableHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getUnstashedHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0
.end method

.method public hasAnyFlag(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p0

    return p0
.end method

.method public hasAnyFlag(JJ)Z
    .locals 0

    .line 1
    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object p3, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundOffset()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getImeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget-object p3, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHintScale()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo p3, "taskbar_is_stashed"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, p3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->getTaskbarWasPinned()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, p3

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/32 v2, 0x8000000

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v2, 0x400

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v1, 0x100

    invoke-virtual {p0, v1, v2, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    const-wide/16 v1, 0x200

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/32 p1, 0x10000000

    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->isStashedInSpecialPage()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 p1, 0x800

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/32 p1, 0x40000000

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->getTaskbarWasPinned()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->injectAfterInit()V

    return-void
.end method

.method public injectAfterInit()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYSpringValueHolder:Lcom/android/quickstep/util/animation/FloatValueHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInApp()Z
    .locals 2

    const-wide/16 v0, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public isInAppAndNotStashed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInStashedLauncherState()Z
    .locals 2

    const-wide/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isManuallyStashedInSP()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    return p0
.end method

.method public isSmallScreenMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result p0

    return p0
.end method

.method public isStashed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method public isStashedInApp()Z
    .locals 2

    const-wide/32 v0, 0x18004ebe

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p0

    return p0
.end method

.method public maybeResetStashedInAppAllApps()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->maybeResetStashedInAppAllApps(Z)V

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onIsStashedChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v1, Lcom/android/launcher3/taskbar/v3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/taskbar/v3;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLongPressToUnstashTaskbar()Z
    .locals 4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isDisableTaskbarLongClickToStash()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-wide/32 v2, 0x20000000

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->canCurrentlyManuallyUnstash()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateIsManuallyStashedInApp(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result p1

    const-wide/32 v0, 0x40000000

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public playTaskbarBackgroundAlphaAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarStashController$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundAlphaAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public removeOnStashAnimEndListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashAnimEndListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public setSystemGestureInProgress(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p1

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->maybeResetStashedInAppAllApps(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result p1

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    :cond_2
    return-void
.end method

.method public setUnstashedHeight(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/widget/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startStashHint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_1

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public startUnstashHint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->canCurrentlyManuallyUnstash()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_2

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public supportsManualStashing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarLongPressSettingEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableManualStashingForTests:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportsVisualStashing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->supportsVisualStashing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toggleTaskbarStash()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    :cond_1
    :goto_0
    return-void
.end method

.method public tryStartTaskbarTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarTimeoutAutoStash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    new-instance v1, Lcom/android/launcher3/folder/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/folder/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTimeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarAutoHideTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAndAnimateIsManuallyStashedInApp(Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAndAnimateIsManuallyStashedInApp ignore, not in app. isManuallyStashedInApp: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarStashController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-eq v0, p1, :cond_2

    const-wide/16 v4, 0x8

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "taskbar_is_stashed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsManuallyStashedInApp:Z

    invoke-virtual {p0, v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTaskbarManualStashDuration(Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public updateAndAnimateTransientTaskbar(ZZ)Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public updateAndAnimateTransientTaskbar(ZZF)Landroid/animation/Animator;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public updateAndAnimateTransientTaskbar(ZZZF)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isSuspendedForTransientTaskbarInLauncher()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->isTransientTaskbarStashingSuspended()Z

    move-result v2

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string/jumbo v3, "updateAndAnimateTransientTaskbar. Stash:"

    const-string v4, ", ignoreAppState:"

    const-string v5, ", startAnimator:"

    .line 9
    invoke-static {v3, p1, v4, p2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    const-string v4, ", startVelocity:"

    const-string v5, ", isSuspendedForTransientTaskbarInLauncher:"

    .line 11
    invoke-static {v3, p3, v4, p4, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    .line 12
    const-string v4, ", isTransientTaskbarStashingSuspended:"

    const-string v5, ", state:"

    .line 13
    invoke-static {v3, v0, v4, v2, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 15
    invoke-static {v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 16
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "TaskbarStashController"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    const-wide/32 v2, 0x8000000

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v2, 0x20

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForDisabledFlag(JZ)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    :cond_4
    :goto_0
    const-wide/16 v2, 0x400

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v0

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    .line 23
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    if-eqz p3, :cond_7

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x0

    move-object v4, p0

    move v9, p4

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v5, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(JJF)Landroid/animation/Animator;

    move-result-object p1

    .line 27
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onTransientTaskbarStashAnimatedApplied(Landroid/animation/Animator;Z)V

    return-object p1
.end method

.method public declared-synchronized updateStateForDisabledFlag(JZ)V
    .locals 5

    const-string/jumbo v0, "updateStateForOverrideFlag. curFlags:"

    monitor-enter p0

    :try_start_0
    const-string v1, "TaskbarStashController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    invoke-static {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getDisabledStateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newFlag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getDisabledStateString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J
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

.method public declared-synchronized updateStateForFlag(JZ)V
    .locals 3

    const-string/jumbo v0, "setting flag FLAG_IN_APP to: "

    monitor-enter p0

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TaskbarStashController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mDisabledState:J

    not-long v0, v0

    and-long/2addr p1, v0

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    const-wide/16 v1, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    const-wide/32 v1, 0x40000

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    const-wide/16 v1, 0x20

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForDisabledFlag(JZ)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide p1

    const-wide/16 v0, 0x1c2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x12c

    move-wide p1, v3

    :goto_0
    if-eqz p3, :cond_2

    move-wide v0, v3

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, p1

    :goto_1
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void
.end method

.method public updateTaskbarTimeout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->cancelTimeoutIfExists()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->tryStartTaskbarTimeout()V

    :goto_0
    return-void
.end method
