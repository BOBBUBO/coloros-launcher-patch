.class public Lcom/oplus/transition/ShellContinuousTransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA_0:F = 0.0f

.field private static final ALPHA_1:F = 1.0f

.field public static final DEBUG_ADAPTIVE_SMOOTH_ANIM_PROP:Z

.field public static final DEBUG_LITE_OS_NAV_BLOCKABLE_ANIM:Z

.field public static final DEBUG_NAV_BLOCKABLE_ANIM:Z

.field public static final ENABLE_ACTIVITY_OR_TASK_SECONDARY_CONTINUOUS:Z

.field public static final ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

.field public static final ENABLE_CONTINUOUS_REMOTE:Z

.field public static final ENABLE_FULL_SCENE_CONTINUOUS:Z

.field public static final ENABLE_NAV_INTEGRATION:Z

.field public static final ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

.field public static final ENABLE_REMOTE_TO_REMOTE:Z

.field public static final FLAG_SECONDARY_CONTINUOUS_FUN_CLOSE:I = 0x2

.field public static final FLAG_SECONDARY_CONTINUOUS_IN_BLACK_LIST:I = 0x4

.field public static final FLAG_SECONDARY_CONTINUOUS_IN_SPLIT_MODE:I = 0x20

.field private static final GET_EXT_FLAGS:Ljava/lang/String; = "getFlags"

.field private static final GET_LAUNCH_UNITY_START:Ljava/lang/String; = "getLaunchUnityStart"

.field private static final IDENTITY_MATRIX_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_ANIMATION_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final IS_START_FROM_SHORTCUT:Ljava/lang/String; = "isStartFromShortcut"

.field public static final LAUNCHER_CMP:Ljava/lang/String; = "com.android.launcher/.Launcher"

.field private static final MATRIX_VALUES_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final MATRIX_VALUES_LENGTH:I = 0x9

.field public static final OPLUS_FEATURE_ADAPTIVE_SMOOTH_ANIM:Ljava/lang/String; = "oplus.software.adaptive_smooth_animation"

.field private static final SET_LAUNCH_UNITY_START:Ljava/lang/String; = "setLaunchUnityStart"

.field private static final TRANSITION_CHANGE_MODE_COUNT:I = 0x2

.field private static final WINDOWING_MODE_COMPACTWINDOW:I = 0x78


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "persist.wm.debug.light_os_smooth_anim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->DEBUG_ADAPTIVE_SMOOTH_ANIM_PROP:Z

    const-string/jumbo v2, "persist.wm.debug.nav_blockable_animation_lite_os"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/transition/ShellContinuousTransitionUtils;->DEBUG_LITE_OS_NAV_BLOCKABLE_ANIM:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v4, "oplus.software.adaptive_smooth_animation"

    invoke-virtual {v0, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    const-string/jumbo v4, "persist.wm.debug.nav_blockable_animation"

    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/oplus/transition/ShellContinuousTransitionUtils;->DEBUG_NAV_BLOCKABLE_ANIM:Z

    const-string/jumbo v5, "persist.wm.debug.nav_integration"

    invoke-static {v5, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->HIGH_PERFORMANCE_ANIM_LEVEL:Z

    if-nez v5, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    sput-boolean v5, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_NAV_INTEGRATION:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    sget-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->HIGH_PERFORMANCE_ANIM_LEVEL:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_REMOTE_TO_REMOTE:Z

    const-string/jumbo v0, "persist.wm.enable.predictive.continuous"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    const-string v0, "interrupt_remote_animation"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_CONTINUOUS_REMOTE:Z

    const-string/jumbo v0, "transition.full_scene_continuous.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_FULL_SCENE_CONTINUOUS:Z

    const-string/jumbo v0, "persist.transition.activity_or_task_secondary.enable"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ACTIVITY_OR_TASK_SECONDARY_CONTINUOUS:Z

    new-instance v0, Lcom/oplus/transition/e;

    invoke-direct {v0}, Lcom/oplus/transition/e;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->MATRIX_VALUES_CACHE:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/oplus/transition/f;

    invoke-direct {v0}, Lcom/oplus/transition/f;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->IDENTITY_MATRIX_CACHE:Ljava/lang/ThreadLocal;

    const-class v0, Landroid/view/animation/ClipRectAnimation;

    const-class v1, Landroid/view/animation/ExtendAnimation;

    const-class v2, Landroid/view/animation/ScaleAnimation;

    const-class v3, Landroid/view/animation/RotateAnimation;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->INVALID_ANIMATION_CLASSES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[F
    .locals 1

    invoke-static {}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->lambda$static$0()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/view/animation/Animation;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->lambda$checkHasXTranslateOnly$1(Landroid/view/animation/Animation;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/animation/Animation;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->lambda$checkHasXTranslateOnly$2(Landroid/view/animation/Animation;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static checkHasAlphaChange(Landroid/view/animation/AlphaAnimation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "mFromAlpha"

    const-class v2, Landroid/view/animation/AlphaAnimation;

    invoke-static {v2, p0, v1}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "mToAlpha"

    invoke-static {v2, p0, v3}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    sub-float/2addr v1, v2

    const/4 p0, 0x0

    cmpl-float p0, v1, p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static checkHasXTranslateOnly(Landroid/view/animation/Animation;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    instance-of v1, p0, Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_8

    sget-object v1, Lcom/oplus/transition/ShellContinuousTransitionUtils;->INVALID_ANIMATION_CLASSES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/g3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/android/quickstep/g3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/animation/TranslateAnimation;

    invoke-static {v1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->hasXTranslateOnly(Landroid/view/animation/TranslateAnimation;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkHasXTranslateOnly, animList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    instance-of v4, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_4

    :cond_3
    sget-object v2, Lcom/oplus/transition/ShellContinuousTransitionUtils;->INVALID_ANIMATION_CLASSES:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/oplus/transition/d;

    invoke-direct {v4, v3}, Lcom/oplus/transition/d;-><init>(Landroid/view/animation/Animation;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    return v0

    :cond_5
    instance-of v2, v3, Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_6

    check-cast v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {v3}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->hasXTranslateOnly(Landroid/view/animation/TranslateAnimation;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0
.end method

.method public static getComponentNameByMode(ILandroid/window/TransitionInfo;)Landroid/content/ComponentName;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-eq v2, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFlags(Landroid/window/TransitionInfo;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getFlags"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getModeByComponentName(Landroid/window/TransitionInfo;Landroid/content/ComponentName;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static getReadyChangeBasedOnActiveChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static hasAlphaChange(Landroid/view/animation/Animation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/animation/AlphaAnimation;

    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->checkHasAlphaChange(Landroid/view/animation/AlphaAnimation;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    instance-of v3, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/animation/AlphaAnimation;

    invoke-static {v2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->checkHasAlphaChange(Landroid/view/animation/AlphaAnimation;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static hasRotationLeash(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "has-fix-rotation-leash"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static hasXTranslateOnly(Landroid/view/animation/TranslateAnimation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "mFromXValue"

    const-class v2, Landroid/view/animation/TranslateAnimation;

    invoke-static {v2, p0, v1}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "mToXValue"

    invoke-static {v2, p0, v3}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "mFromYValue"

    invoke-static {v2, p0, v4}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "mToYValue"

    invoke-static {v2, p0, v5}, Lcom/android/wm/shell/util/ReflectionUtils;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    sub-float/2addr v1, v3

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    sub-float/2addr v4, p0

    cmpl-float p0, v4, v2

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_5

    :cond_6
    move p0, v0

    :goto_5
    if-eqz v1, :cond_7

    if-nez p0, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public static isActivitySecondaryTransition(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isInValidTransitResourcePair(Landroid/window/TransitionInfo$AnimationOptions;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isActivityLevelOnly(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isNotTranslateAnimation(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->hasRotationLeash(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public static isActivitySecondaryTransitionPair(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isActivitySecondaryTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isActivitySecondaryTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isInNotSupportMode(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->getFlags(Landroid/window/TransitionInfo;)I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/oplus/transition/FlexibleTransitionUtils;->isFlexibleActivityTransition(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/oplus/transition/OplusCompatModeAnimationController;->inOplusCompatMode(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method private static isInValidTransitResourcePair(Landroid/window/TransitionInfo$AnimationOptions;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isKeyguardAppearTransition(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static isLaunchUnityStart(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 1

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_NAV_INTEGRATION:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public static isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "getLaunchUnityStart"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p1, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static isNotTranslateAnimation(Landroid/window/TransitionInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4, p0, v3, v1, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->canCustomizeAppTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$AnimationOptions;ILandroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    invoke-virtual {v4, v3, v1, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;IZ)Landroid/view/animation/Animation;

    move-result-object p0

    instance-of p0, p0, Landroid/view/animation/AlphaAnimation;

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z
    .locals 3

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNotGestureBackTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isPredictiveToBackAnimation(Landroid/window/TransitionInfo;)Z
    .locals 8

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_PREDICTIVE_CONTINUOUS_REMOTE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ltz v2, :cond_8

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    const/high16 v6, 0x20000

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.android.launcher/.Launcher"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v1

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    move v1, v0

    :cond_9
    :goto_3
    return v1
.end method

.method public static isSameComponent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Z)Z
    .locals 7

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isSameComponent readyInfo.type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isTaskLevel = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " first_mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " first_cmp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " second_mode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " second_cmp = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public static isStartFromRecentsSlide(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getTransitionLaunchFrom"

    invoke-static {p0, v2, v1, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " is start from recents slide, startFrom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStartFromShorcut(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isStartFromShortcut"

    invoke-static {p0, v2, v1, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isTaskFragmentSecondaryTransition(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskFragmentTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static isTaskFragmentSecondaryTransitionPair(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskFragmentSecondaryTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskFragmentSecondaryTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static isTaskFragmentTransition(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v3, 0x600

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static isTaskSecondaryTransition(Landroid/window/TransitionInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isTaskTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static isTaskSecondaryTransitionPair(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskSecondaryTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskSecondaryTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryClosingTypeType(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSecondaryOpeningType(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static synthetic lambda$checkHasXTranslateOnly$1(Landroid/view/animation/Animation;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkHasXTranslateOnly$2(Landroid/view/animation/Animation;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    return-object v0
.end method

.method public static matchAnimationMatrix(Landroid/graphics/Matrix;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->MATRIX_VALUES_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v1, Lcom/oplus/transition/ShellContinuousTransitionUtils;->IDENTITY_MATRIX_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v2, 0x2

    aget v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animMatrix = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " identityMatrix = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static matchReverseContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isActivitySecondaryTransitionPair(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskSecondaryTransitionPair(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v1

    invoke-static {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isTaskFragmentSecondaryTransitionPair(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v2

    const-string/jumbo v3, "matchReverseContinuous isMatchActivitySecondary = "

    const-string v4, " isMatchTaskSecondary = "

    const-string v5, " isMatchTaskFragmentSecondary = "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isSameComponent(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
