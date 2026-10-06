.class public Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;
.super Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field private static final FLOAT_TWO:F = 2.0f

.field private static final START_ANIM_DISTANCE_DP:F = 20.0f

.field private static final TAG:Ljava/lang/String; = "OplusCategoryItemTouchHelperCallback"


# instance fields
.field private mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

.field private mBgPadding:F

.field private mContainerScaleSet:Landroid/animation/AnimatorSet;

.field private mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mCurrentPosition:I

.field private mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

.field private mLastY:F

.field private mNeedBgShowAnim:Z

.field private mOriginalPosition:I

.field private mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private mStartAnimDistance:F

.field private mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/keyboard/FocusedItemDecorator;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mStartAnimDistance:F

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCornerRadius:I

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mLastY:F

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mStartAnimDistance:F

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryFolderPaddingStart(Landroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryBgRadius(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCornerRadius:I

    :cond_1
    return-void
.end method

.method private cancelContainerScaleAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    return-void
.end method

.method private cancelFolderClosingAnimIfNeed()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyCategory(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    :cond_0
    return-void
.end method

.method private disableTabView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->disableTabView(Z)V

    :cond_0
    return-void
.end method

.method private notifyDragState(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->mIsInDragState:Z

    :cond_0
    return-void
.end method

.method private startBgAnim(Z)V
    .locals 5

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    sget-object v1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v0, p0, v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private startBgMoveAnim()V
    .locals 7

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    sget-object v2, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v4, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    sget-object v5, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->LAST_BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private startSelectContainerAnim(Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->cancelContainerScaleAnim()V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    const v8, 0x3f75c28f    # 0.96f

    new-array v9, v4, [F

    aput v7, v9, v2

    aput v8, v9, v3

    const-string/jumbo v7, "scaleX"

    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3f547ae1    # 0.83f

    invoke-direct {v12, v13, v5, v14, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v12

    new-array v15, v4, [F

    aput v12, v15, v2

    aput v8, v15, v3

    const-string/jumbo v8, "scaleY"

    invoke-static {v1, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v13, v5, v14, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    invoke-static {v1, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v13, 0x163

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v15, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v15, v3, v5, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v15, v4, [F

    fill-array-data v15, :array_1

    invoke-static {v1, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v3, v5, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v9, v3, v5

    const/4 v5, 0x1

    aput-object v12, v3, v5

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerScaleSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v1, v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v1, v7, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v1, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleXAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object v0, v0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mContainerSpringScaleYAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method private startSelectTitleAnim(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v0, p1, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz p2, :cond_2

    const p2, 0x3e19999a    # 0.15f

    goto :goto_1

    :cond_2
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mTitileAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_3
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHolder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clear view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusCategoryItemTouchHelperCallback"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->clear()V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0x20

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0x200

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mStartAnimDistance:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p7, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgAnim(Z)V

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateDraggedPosition(I)V

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateLastPosition(I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgMoveAnim()V

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->swapPosition(II)V

    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    return v1

    :cond_2
    :goto_0
    if-ne p2, v1, :cond_3

    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    iget p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateDraggedPosition(I)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateLastPosition(I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgMoveAnim()V

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget p3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->swapPosition(II)V

    iget p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    :cond_3
    :goto_1
    return v0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewHolder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " select state is changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCategoryItemTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCurrentPosition:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateDraggedPosition(I)V

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->disableTabView(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->cancelFolderClosingAnimIfNeed()V

    :cond_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz p2, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->setBgHeight(F)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getCategoryPadding()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mBgPadding:F

    invoke-virtual {p2, v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->setBgPadding(F)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mCornerRadius:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->setBgRadius(I)V

    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->category_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2, v2}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectTitleAnim(Landroid/view/View;Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectContainerAnim(Landroid/view/View;Z)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setGraySuggestionItem(Z)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->notifyDragState(Z)V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    if-nez p1, :cond_7

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startBgAnim(Z)V

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mNeedBgShowAnim:Z

    :cond_7
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->disableTabView(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setGraySuggestionItem(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->updateLastPosition(I)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->notifyDragState(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onViewReleased(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$Callback;->onViewReleased(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHolder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is released"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusCategoryItemTouchHelperCallback"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectTitleAnim(Landroid/view/View;Z)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->startSelectContainerAnim(Landroid/view/View;Z)V

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;->mOriginalPosition:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-eq p0, p1, :cond_1

    invoke-static {}, Lcom/android/statistics/DrawerStatisticsManager;->getInstance()Lcom/android/statistics/DrawerStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->recordCategoryFolderRangeChanged()V

    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
