.class public Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;,
        Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;
    }
.end annotation


# static fields
.field private static final IS_LIGHT_OS:Z

.field private static final SETTINGS_ACTIVITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_IS_OPLUS_ANIM_RES:Ljava/lang/String; = "setIsOplusAnimRes"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.lightos_disable_preload_splash"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->IS_LIGHT_OS:Z

    const-string v0, "com.android.settings/com.oplus.settings.feature.homepage.OplusSettingsHomepageActivity"

    const-string v1, "com.android.settings/com.android.settings.Settings"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->SETTINGS_ACTIVITIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBackgroundToTransition(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    const/4 v1, 0x2

    aput p1, v3, v1

    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "Animation Background"

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "TransitionAnimationHelper.addBackgroundToTransition"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    .locals 1

    sget v0, Lcom/android/internal/R$styleable;->WindowAnimation_activityOpenEnterAnimation:I

    if-eq p0, v0, :cond_3

    sget v0, Lcom/android/internal/R$styleable;->WindowAnimation_activityOpenExitAnimation:I

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseEnterAnimation:I

    if-eq p0, v0, :cond_2

    sget v0, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseExitAnimation:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomActivityTransition(Z)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object p0

    return-object p0
.end method

.method public static getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I
    .locals 1
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I
    .locals 5
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    const v4, 0x10122

    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public static isCoveredByOpaqueFullscreenChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_2
    return v1
.end method

.method public static loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 7
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/internal/policy/TransitionAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;ZZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;ZZ)Landroid/view/animation/Animation;
    .locals 17
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/internal/policy/TransitionAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    move/from16 v0, p0

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v10

    .line 4
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v11

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->isCoveredByOpaqueFullscreenChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 9
    invoke-virtual {v15}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eqz p5, :cond_6

    if-ne v0, v12, :cond_4

    if-eqz v11, :cond_3

    .line 10
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_dreamActivityOpenEnterAnimation:I

    goto :goto_3

    .line 11
    :cond_3
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_dreamActivityOpenExitAnimation:I

    :goto_3
    move v4, v1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_4
    if-ne v0, v3, :cond_21

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 12
    :cond_5
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_dreamActivityCloseExitAnimation:I

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    if-ne v8, v4, :cond_8

    if-eqz v11, :cond_7

    .line 13
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperIntraOpenEnterAnimation:I

    goto :goto_3

    .line 14
    :cond_7
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperIntraOpenExitAnimation:I

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    if-ne v8, v5, :cond_a

    if-eqz v11, :cond_9

    .line 15
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperIntraCloseEnterAnimation:I

    goto :goto_3

    .line 16
    :cond_9
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperIntraCloseExitAnimation:I

    goto :goto_3

    :cond_a
    if-ne v8, v3, :cond_c

    if-eqz v11, :cond_b

    .line 17
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperOpenEnterAnimation:I

    goto :goto_3

    .line 18
    :cond_b
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperOpenExitAnimation:I

    goto :goto_3

    :cond_c
    if-ne v8, v6, :cond_e

    if-eqz v11, :cond_d

    .line 19
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperCloseEnterAnimation:I

    goto :goto_3

    .line 20
    :cond_d
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_wallpaperCloseExitAnimation:I

    goto :goto_3

    :cond_e
    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v4, :cond_10

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_f

    move v1, v12

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    .line 23
    :goto_5
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseExitAnimation:I

    :goto_6
    move v5, v1

    move v4, v2

    goto/16 :goto_a

    :cond_10
    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    if-ne v0, v6, :cond_12

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v6, :cond_12

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_11

    move v1, v12

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 25
    :goto_7
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityOpenEnterAnimation:I

    goto :goto_6

    :cond_12
    if-ne v0, v12, :cond_18

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_13

    move v1, v12

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_14

    if-eqz v1, :cond_14

    if-nez v11, :cond_14

    .line 26
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseExitAnimation:I

    goto :goto_6

    :cond_14
    if-eqz v14, :cond_16

    if-nez v1, :cond_16

    if-eqz v11, :cond_15

    .line 27
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_taskOpenEnterAnimation:I

    goto :goto_6

    .line 28
    :cond_15
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_taskOpenExitAnimation:I

    goto :goto_6

    :cond_16
    if-eqz v11, :cond_17

    .line 29
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityOpenEnterAnimation:I

    goto :goto_6

    .line 30
    :cond_17
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityOpenExitAnimation:I

    goto :goto_6

    :cond_18
    if-ne v0, v6, :cond_1a

    if-eqz v11, :cond_19

    .line 31
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_taskToFrontEnterAnimation:I

    goto/16 :goto_3

    .line 32
    :cond_19
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_taskToFrontExitAnimation:I

    goto/16 :goto_3

    :cond_1a
    if-ne v0, v3, :cond_1f

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_1b

    if-nez v11, :cond_1b

    move v1, v12

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    if-eqz v14, :cond_1d

    if-nez v1, :cond_1d

    if-eqz v11, :cond_1c

    .line 33
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_taskCloseEnterAnimation:I

    goto :goto_6

    .line 34
    :cond_1c
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_taskCloseExitAnimation:I

    goto :goto_6

    :cond_1d
    if-eqz v11, :cond_1e

    .line 35
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseEnterAnimation:I

    goto :goto_6

    .line 36
    :cond_1e
    sget v2, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseExitAnimation:I

    goto :goto_6

    :cond_1f
    if-ne v0, v4, :cond_21

    if-eqz v11, :cond_20

    .line 37
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_taskToBackEnterAnimation:I

    goto/16 :goto_3

    .line 38
    :cond_20
    sget v1, Lcom/android/internal/R$styleable;->WindowAnimation_taskToBackExitAnimation:I

    goto/16 :goto_3

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 39
    :goto_a
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 p5, v4

    move v4, v5

    move v12, v5

    move/from16 v5, p3

    move v13, v6

    move/from16 v6, p5

    move/from16 v16, v7

    move/from16 v7, p6

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookTransitionAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ZIIZ)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "setIsOplusAnimRes"

    move-object/from16 v4, p1

    invoke-static {v4, v3, v0, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->IS_LIGHT_OS:Z

    if-eqz v0, :cond_22

    if-eqz v14, :cond_22

    if-ne v8, v13, :cond_22

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_22

    .line 46
    sget-object v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->SETTINGS_ACTIVITIES:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 47
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "scaleCurrentDuration 0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_22
    return-object v1

    :cond_23
    move/from16 v1, p5

    if-eqz v1, :cond_27

    const/16 v2, 0xe

    move/from16 v13, v16

    if-ne v13, v2, :cond_25

    if-nez v14, :cond_25

    .line 49
    invoke-static {v1, v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 50
    invoke-static {v2, v15, v11, v9}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadCustomActivityTransition(Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;Landroid/window/TransitionInfo$AnimationOptions;ZLcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;

    move-result-object v2

    goto :goto_c

    .line 51
    :cond_24
    invoke-virtual {v15}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    move-result v3

    invoke-virtual {v9, v2, v3, v1, v12}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object v2

    goto :goto_c

    :cond_25
    if-eqz v12, :cond_26

    if-nez v14, :cond_26

    const v2, 0x10102

    and-int/2addr v2, v10

    if-nez v2, :cond_26

    goto :goto_b

    .line 52
    :cond_26
    invoke-virtual {v9, v1, v12}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v14, :cond_28

    const/4 v3, 0x1

    .line 53
    invoke-static {v2, v3}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    goto :goto_c

    :cond_27
    :goto_b
    const/4 v2, 0x0

    .line 54
    :cond_28
    :goto_c
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 58
    const-string v1, "loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b"

    invoke-static {v3, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static loadCustomActivityTransition(Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;Landroid/window/TransitionInfo$AnimationOptions;ZLcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;
    .locals 0
    .param p0    # Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomEnterResId()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomExitResId()I

    move-result p2

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    :cond_1
    return-object p1
.end method
