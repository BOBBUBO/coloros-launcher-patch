.class public Lcom/android/keyguardservice/KeyGuardDismissedUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIM_DURATION:I = 0x104

.field private static final DISMISS_ANIMATION_DURATION:I = 0x352

.field private static final DISMISS_ANIMATION_DURATION_FOLD_SCREEN_EXPAND:I = 0x3e8

.field private static final DISMISS_ANIMATION_DURATION_FOLD_SCREEN_EXPAND_ANIM_LEVEL_B_PLUS:I = 0x2ee

.field private static final DRAGLAYER_ALPHA_RATE_B_PLUS:F = 0.01f

.field private static final DRAG_LAYER_DURATION:I = 0xc8

.field private static final ENABLE_CLICK_PERCENT:F = 0.8f

.field public static final FLOAT_2:F = 2.0f

.field private static final HOTSEAT_ANIMATION_DURATION:I = 0x352

.field private static final HOTSEAT_ANIMATION_DURATION_ANIM_LEVEL_B_PLUS:I = 0x27d

.field private static final HOTSEAT_DAMPING_RATIO:F = 0.89f

.field private static final HOTSEAT_DAMPING_RATIO_FOLD_SCREEN_EXPAND:F = 0.76f

.field private static final HOTSEAT_DELAY:I = 0xc8

.field private static final HOTSEAT_DELA_DURATION_ANIM_LEVEL_B_PLUS:I = 0x96

.field private static final HOTSEAT_RATE_B_PLUS:F = 0.6f

.field private static final HOTSEAT_STIFFNESS:J = 0xaaL

.field private static final ICON_RATE_B_PLUS:F = 0.6f

.field private static final INT_0:I = 0x0

.field private static final INT_1:I = 0x1

.field private static final INT_2:I = 0x2

.field private static final INT_3:I = 0x3

.field private static final INT_4:I = 0x4

.field private static final KEYGUARD_SCALE_MAX:F = 6.0f

.field private static final KEYGUARD_SCALE_MAX_FOLD_SCREEN_EXPAND:F = 5.0f

.field private static final LAYER_DAMPING_RATIO:F = 0.89f

.field private static final LAYER_DAMPING_RATIO_FOLD_SCREEN_EXPAND:F = 0.86f

.field private static final LAYER_DELAY_1:I = 0x0

.field private static final LAYER_DELAY_2:I = 0x21

.field private static final LAYER_DELAY_3:I = 0x32

.field private static final LAYER_DELAY_4:I = 0x3a

.field private static final LAYER_DELAY_5:I = 0x42

.field private static final LAYER_STIFFNESS:F = 120.0f

.field private static final LAYER_VELOCITY:F = 12000.0f

.field private static final OOS_DISMISS_ANIMATION_DURATION:I = 0x226

.field private static final OOS_DISMISS_ANIMATION_DURATION_FOLD_SCREEN_EXPAND:I = 0x352

.field private static final OOS_HOTSEAT_DAMPING_RATIO_FOLD_SCREEN_EXPAND:F = 0.89f

.field private static final OOS_HOTSEAT_DELAY:I = 0x64

.field private static final OOS_KEYGUARD_SCALE_MAX:F = 3.0f

.field private static final OOS_KEYGUARD_SCALE_MAX_FOLD_SCREEN_EXPAND:F = 6.0f

.field private static final PROGRESS_FOR_INDICATOR_BREENO_ANIM:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "KeyGuardDismissedUtils"

.field private static final TEXT_ALPHA_DELAY:I = 0xc8

.field private static final TEXT_ALPHA_DURATION:I = 0x15e

.field private static final TEXT_ALPHA_STIFFNESS:F = 150.0f

.field private static final keyguardManagerLock:Ljava/lang/Object;

.field private static mHasRunIndicatorBreenoAnim:Z

.field private static sCardLayerTypes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisableAnimView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisableClick:Z

.field private static sDissmissHotseatTranslateY:F

.field private static volatile sKeyguardManagerInstance:Landroid/app/KeyguardManager;

.field private static sUnlockAnimRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sCardLayerTypes:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableAnimView:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    sput-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sUnlockAnimRunning:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->keyguardManagerLock:Ljava/lang/Object;

    sput-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->mHasRunIndicatorBreenoAnim:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->lambda$addHotSeatAnim$0(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static addHotSeatAnim(Lcom/android/launcher3/Launcher;Ljava/util/List;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/view/View;Z)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/OplusHotseat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher/pageindicators/OplusPageIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/android/launcher3/OplusHotseat;",
            "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    sput-boolean v1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->mHasRunIndicatorBreenoAnim:Z

    invoke-static {v3, v0, v4}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getDismissHotSeatTranslationY(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    invoke-virtual {v3, v5}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    if-eqz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomViewAnimation()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomViewAnimation()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lcom/android/launcher3/anim/OSpringInterpolator;

    invoke-static/range {p5 .. p5}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatDampingRatio(Z)F

    move-result v7

    float-to-double v12, v7

    const-wide/16 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v10, 0x4065400000000000L    # 170.0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x1

    aput v1, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatAnimationDuration(Z)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p5 .. p5}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatDelay(Z)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, Lcom/android/keyguardservice/a;

    invoke-direct {v7, v3, v5, v6, v4}, Lcom/android/keyguardservice/a;-><init>(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;

    invoke-direct {v6, v2, v3, v4}, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v6, p1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    move-object/from16 v0, p4

    move v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setBottomSearchAnim(Landroid/view/View;FLcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method public static addUnLockAnim(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    if-nez v10, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v9

    :goto_2
    sput-boolean v9, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getDragLayerAlphaDuration(Z)I

    move-result v2

    const-wide/16 v3, 0x42

    invoke-static {v1, v2, v13, v3, v4}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->createDragLayerAlphaRenderAnim(Lcom/android/launcher3/OplusDragLayer;IFJ)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->addHotSeatAnim(Lcom/android/launcher3/Launcher;Ljava/util/List;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/view/View;Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->getUxSettings(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v3

    sub-float/2addr v6, v14

    goto :goto_4

    :cond_6
    move v5, v8

    const/4 v6, 0x0

    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v8

    :goto_5
    if-ge v4, v5, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    iget-object v8, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v19, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v16, v12

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    move/from16 v19, v5

    :goto_6
    instance-of v5, v9, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_a

    move-object v5, v9

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    :cond_9
    :goto_7
    move-object/from16 v16, v12

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    instance-of v5, v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v5, :cond_b

    move-object v5, v9

    check-cast v5, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v8}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_7

    :cond_b
    instance-of v5, v9, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v5, :cond_c

    move-object v5, v9

    check-cast v5, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {v5, v8}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    goto :goto_7

    :cond_c
    instance-of v5, v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_9

    move-object v5, v9

    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-object/from16 v16, v12

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_1e

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eqz v12, :cond_e

    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_9

    :cond_e
    const/4 v12, 0x1

    :goto_9
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-eqz v10, :cond_14

    if-nez p5, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    :goto_b
    int-to-float v8, v8

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v21

    sub-int v8, v8, v21

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v8}, Landroid/view/View;->setPivotX(F)V

    goto :goto_f

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v21

    sub-int v8, v8, v21

    :goto_d
    int-to-float v8, v8

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v8}, Landroid/view/View;->setPivotX(F)V

    :goto_f
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v12

    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    rsub-int/lit8 v12, v12, 0x2

    mul-int/2addr v12, v8

    int-to-float v8, v12

    invoke-virtual {v9, v8}, Landroid/view/View;->setPivotY(F)V

    if-nez p5, :cond_13

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v8

    int-to-float v8, v8

    move/from16 v21, v8

    goto :goto_10

    :cond_13
    const/16 v21, 0x0

    :goto_10
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    int-to-float v12, v8

    move/from16 v27, v10

    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    int-to-float v7, v10

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v10, v5

    int-to-float v5, v10

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v23, v12

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->calculateShortestDistance(FFFFFF)F

    move-result v5

    goto :goto_11

    :cond_14
    move/from16 v27, v10

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v6, v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v12

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    rsub-int/lit8 v8, v8, 0x2

    mul-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v21, v7, v8

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    int-to-float v8, v7

    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    int-to-float v12, v10

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v10, v5

    int-to-float v5, v10

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v12

    move/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->calculateShortestDistance(FFFFFF)F

    move-result v5

    :goto_11
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isNeedHummingAnim()Z

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, 0x40c00000    # 6.0f

    if-eqz v7, :cond_17

    if-eqz v11, :cond_15

    move v7, v10

    goto :goto_12

    :cond_15
    move v7, v8

    :goto_12
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    if-eqz v11, :cond_16

    goto :goto_13

    :cond_16
    move v10, v8

    :goto_13
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    :goto_14
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_17
    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v11, :cond_18

    move v12, v7

    goto :goto_15

    :cond_18
    move v12, v10

    :goto_15
    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    if-eqz v11, :cond_19

    move v10, v7

    :cond_19
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_14

    :goto_16
    cmpg-float v10, v5, v7

    if-gez v10, :cond_1a

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_18

    :cond_1a
    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v10, v5, v7

    if-gez v10, :cond_1b

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    cmpg-float v8, v5, v8

    if-gez v8, :cond_1c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    const/high16 v8, 0x40800000    # 4.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1d

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move/from16 v27, v10

    goto :goto_17

    :cond_1f
    move/from16 v19, v5

    move/from16 v27, v10

    move-object/from16 v16, v12

    goto :goto_17

    :goto_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p4

    move-object/from16 v12, v16

    move/from16 v5, v19

    move/from16 v10, v27

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_20
    move-object/from16 v16, v12

    if-eqz v0, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    :goto_19
    if-eqz v2, :cond_23

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_22

    goto :goto_1a

    :cond_22
    move v6, v4

    goto :goto_1b

    :cond_23
    const/4 v5, 0x1

    :goto_1a
    move v6, v5

    :goto_1b
    new-instance v5, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v22, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide v18, 0x4062c00000000000L    # 150.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getTextAlphaDuration(Z)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getTextAlphaDelay(Z)I

    move-result v2

    int-to-long v9, v2

    move-object/from16 v0, p0

    move-object v12, v1

    move-wide v1, v7

    move-object v7, v3

    move-wide v3, v9

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildBubbleTextViewAnimation(Landroid/view/ViewGroup;JJLcom/android/launcher3/anim/OSpringInterpolator;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v8, p4

    if-eqz v8, :cond_24

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_24
    new-instance v9, Lcom/android/launcher3/anim/OSpringInterpolator;

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getLayerDampingRatio(Z)F

    move-result v0

    float-to-double v0, v0

    const-wide v22, 0x40c7700000000000L    # 12000.0

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/high16 v18, 0x405e000000000000L    # 120.0

    move-object/from16 v17, v9

    move-wide/from16 v20, v0

    invoke-direct/range {v17 .. v24}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getLayerDuration(Z)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v4, 0x0

    move-object/from16 v0, v16

    move-object v1, v14

    move-wide v2, v10

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildForLayer(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x21

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildForLayer(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x32

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildForLayer(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3a

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildForLayer(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x42

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->buildForLayer(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_25

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_25
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->lambda$buildForLayer$2(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static buildBubbleTextViewAnimation(Landroid/view/ViewGroup;JJLcom/android/launcher3/anim/OSpringInterpolator;Z)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p1, Lcom/android/keyguardservice/d;

    invoke-direct {p1, p0, p6}, Lcom/android/keyguardservice/d;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;

    invoke-direct {p1, p0, p6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils$3;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static buildForLayer(Ljava/util/ArrayList;Ljava/util/ArrayList;JJLcom/android/launcher3/anim/OSpringInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;JJ",
            "Lcom/android/launcher3/anim/OSpringInterpolator;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isNeedHummingAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lcom/android/keyguardservice/b;

    invoke-direct {p2, p1, v0}, Lcom/android/keyguardservice/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic c(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->lambda$setBottomSearchAnim$1(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static calculateShortestDistance(FFFFFF)F
    .locals 4

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_0

    cmpg-float v1, p0, p3

    if-gtz v1, :cond_0

    cmpl-float v1, p1, p4

    if-ltz v1, :cond_0

    cmpg-float v1, p1, p5

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float p2, p0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float v1, p0, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, p1, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, p1, p5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    if-ltz v0, :cond_1

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    cmpl-float p0, p1, p4

    if-ltz p0, :cond_2

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static clearCardLayerTypes()V
    .locals 1

    sget-object v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sCardLayerTypes:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_0
    return-void
.end method

.method private static createDragLayerAlphaRenderAnim(Lcom/android/launcher3/OplusDragLayer;IFJ)Landroid/animation/Animator;
    .locals 2
    .param p0    # Lcom/android/launcher3/OplusDragLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setRenderAnim(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static synthetic d(ZLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->lambda$buildBubbleTextViewAnimation$3(ZLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->updateHotSeatAndIndicatorAlpha(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static getArg(IIIF)I
    .locals 1

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isNeedHummingAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_1
    return p0
.end method

.method public static getDisableClick()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    return v0
.end method

.method private static getDismissHotSeatTranslationY(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)F
    .locals 6
    .param p0    # Lcom/android/launcher3/CellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    sput v3, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDissmissHotseatTranslateY:F

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v5, "KeyGuardDismissedUtils"

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr v3, p0

    sput v3, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDissmissHotseatTranslateY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "pointViewParams.bottomMargin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0, p1, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr v3, p0

    sput v3, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDissmissHotseatTranslateY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "hotSeatParams.bottomMargin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hotSeatParams.topMargin: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, p1, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    int-to-float p0, p0

    add-float/2addr v3, p0

    sput v3, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDissmissHotseatTranslateY:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bottomSearchParams.bottomMargin: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bottomSearchParams.topMargin: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, p1, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sDissmissHotseatTranslateY: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDissmissHotseatTranslateY:F

    invoke-static {p0, v5, p1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_4
    sget p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDissmissHotseatTranslateY:F

    return p0
.end method

.method private static getDragLayerAlphaDuration(Z)I
    .locals 1

    const/16 v0, 0xc8

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0
.end method

.method public static getHotseatAnimationDuration(Z)I
    .locals 2

    const/16 v0, 0x352

    if-eqz p0, :cond_0

    const/16 p0, 0x27d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, p0, v1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0
.end method

.method private static getHotseatDampingRatio(Z)F
    .locals 2

    const v0, 0x3f63d70a    # 0.89f

    if-eqz p0, :cond_0

    const p0, 0x3f428f5c    # 0.76f

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isNeedHummingAnim()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method public static getHotseatDelay(Z)I
    .locals 3

    const/16 v0, 0x64

    const/16 v1, 0xc8

    if-eqz p0, :cond_0

    const/16 p0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, p0, v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0, v1, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0
.end method

.method public static getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-object v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sKeyguardManagerInstance:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->keyguardManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sKeyguardManagerInstance:Landroid/app/KeyguardManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    sput-object p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sKeyguardManagerInstance:Landroid/app/KeyguardManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sKeyguardManagerInstance:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private static getLayerDampingRatio(Z)F
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x3f5c28f6    # 0.86f

    goto :goto_0

    :cond_0
    const p0, 0x3f63d70a    # 0.89f

    :goto_0
    return p0
.end method

.method private static getLayerDuration(Z)I
    .locals 3

    const/16 v0, 0x352

    if-eqz p0, :cond_0

    const/16 p0, 0x2ee

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x3e8

    invoke-static {v2, v0, p0, v1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x226

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, p0, v0, v1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0
.end method

.method private static getTextAlphaDelay(Z)I
    .locals 1

    const/16 v0, 0xc8

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0
.end method

.method private static getTextAlphaDuration(Z)I
    .locals 1

    const/16 v0, 0x15e

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    invoke-static {v0, v0, v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getArg(IIIF)I

    move-result p0

    return p0
.end method

.method public static getUnlockAnimRunning()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sUnlockAnimRunning:Z

    return v0
.end method

.method private static handleSetTextHardwareLayer(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setLayerType(I)Z

    :cond_0
    return-void
.end method

.method public static isFoldScreenExpandOrTablet(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isKeyguardLocked(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isKeyguardSecure(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isKeyguardShowing()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isKeyguardShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isNeedHummingAnim()Z
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private static synthetic lambda$addHotSeatAnim$0(Lcom/android/launcher3/OplusHotseat;FLcom/android/launcher3/anim/OSpringInterpolator;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p3, p1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    sget-boolean p1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->mHasRunIndicatorBreenoAnim:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const-string p0, "KeyGuardDismissedUtils"

    const-string p1, "loadHaloEffect"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->loadHaloEffect()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->mHasRunIndicatorBreenoAnim:Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$buildBubbleTextViewAnimation$3(ZLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-boolean v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sput-boolean v1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static synthetic lambda$buildForLayer$2(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableAnimView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleX(Landroid/view/View;F)Z

    invoke-static {v0, p1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setScaleY(Landroid/view/View;F)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setBottomSearchAnim$1(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    instance-of p0, p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p2, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    :cond_0
    return-void
.end method

.method private static recursionAllChild(Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v4, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sCardLayerTypes:Landroid/util/ArrayMap;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sCardLayerTypes:Landroid/util/ArrayMap;

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLayerTypeError:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyGuardDismissedUtils"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->recursionAllChild(Landroid/view/ViewGroup;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static resetShortcutAndWidgetContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 5

    const-string v0, "KeyGuardDismissedUtils"

    if-nez p0, :cond_0

    const-string/jumbo p0, "reset ShortcutAndWidgetContainer is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableAnimView:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetShortcutAndWidgetContainer pivot has resumed, child: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static resetViewsAndStatus(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/Hotseat;)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->resetShortcutAndWidgetContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->resetShortcutAndWidgetContainer(Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableClick:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setDisableAnimView(Landroid/view/View;)V

    return-void
.end method

.method private static setBottomSearchAnim(Landroid/view/View;FLcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Ljava/util/List;Z)V
    .locals 9
    .param p3    # Lcom/android/launcher3/CellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/CellLayout;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z)V"
        }
    .end annotation

    new-instance v8, Lcom/android/launcher3/anim/OSpringInterpolator;

    invoke-static {p6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatDampingRatio(Z)F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v1, 0x4065400000000000L    # 170.0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatAnimationDuration(Z)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p6}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getHotseatDelay(Z)I

    move-result p6

    int-to-long v0, p6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p6, Lcom/android/keyguardservice/c;

    invoke-direct {p6, p3, p0, p4}, Lcom/android/keyguardservice/c;-><init>(Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p6, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;

    invoke-direct {p6, p2, p3, p0, p4}, Lcom/android/keyguardservice/KeyGuardDismissedUtils$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setClipDisable(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static setDisableAnimView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableAnimView:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sDisableAnimView:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public static setHardwareLayer(Landroid/view/ViewGroup;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isSupportSceneAbility()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->hideIndicator()V

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->showIndicator()V

    :cond_3
    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onKeyGuardDismissed(Z)V

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_8
    :goto_4
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->recursionAllChild(Landroid/view/ViewGroup;Z)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static setMultiNodeEnable(Landroid/view/ViewGroup;Z)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v5}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    invoke-static {v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->handleSetTextHardwareLayer(Lcom/android/launcher3/BubbleTextView;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setAlphaWithoutIcon(F)V

    goto :goto_5

    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    if-eqz p1, :cond_2

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-static {v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->handleSetTextHardwareLayer(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_5

    :cond_4
    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    if-eqz p1, :cond_5

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v2, v4}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    invoke-static {v3}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->handleSetTextHardwareLayer(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_5

    :cond_7
    instance-of v3, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1, v0, v0}, Lcom/android/launcher3/BubbleTextView;->setMultiNodeEnable(ZZZ)V

    if-eqz p1, :cond_8

    move v4, v5

    :cond_8
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-static {v2}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->handleSetTextHardwareLayer(Lcom/android/launcher3/BubbleTextView;)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static setUnlockAnimRunning(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUnlockAnimRunning :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sUnlockAnimRunning:Z

    const-string v2, "-->"

    const-string v3, "KeyGuardDismissedUtils"

    invoke-static {v0, v1, v2, p0, v3}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    sput-boolean p0, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->sUnlockAnimRunning:Z

    return-void
.end method

.method private static updateHotSeatAndIndicatorAlpha(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/CellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    :cond_0
    instance-of p1, p3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, v0}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
