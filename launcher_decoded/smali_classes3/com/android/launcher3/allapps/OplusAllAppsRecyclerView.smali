.class public Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;
.super Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;,
        Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;
    }
.end annotation


# static fields
.field public static final REALME_FLING_RATIO:F = 0.35f

.field private static final TAG:Ljava/lang/String; = "OplusAllAppsRecyclerView"


# instance fields
.field private mAllAppOverScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBottomFadeHeight:I

.field private mBottomFadeShader:Landroid/graphics/Shader;

.field private mCannotTouchHeightUponSearch:I

.field private mContentMarginTop:I

.field private mCustomBottomFadeColor:[I

.field private mCustomBottomFadeHeight:[I

.field private mCustomTopFadeColor:[I

.field private mCustomTopFadeHeight:[I

.field private mDownX:F

.field private mDownY:F

.field private mExtraTopFadeHeight:I

.field private mIsBeingDragged:Z

.field private mIsBeingScrolled:Z

.field private mIsClick:Z

.field private mLastTouchEventAction:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private final mMinScrollSlop:I

.field private mNeedRefreshFadeHeight:Z

.field private mOnTouchEventUpListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

.field private mTabLayoutHeight:I

.field private mTopFadeHeight:I

.field private mTopFadeShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMinScrollSlop:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingDragged:Z

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingScrolled:Z

    .line 7
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeHeight:I

    .line 8
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    const/4 p2, 0x3

    .line 9
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    .line 10
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    .line 11
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mExtraTopFadeHeight:I

    .line 12
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mContentMarginTop:I

    .line 13
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTabLayoutHeight:I

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mNeedRefreshFadeHeight:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsClick:Z

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownX:F

    .line 17
    iput p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownY:F

    .line 18
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCannotTouchHeightUponSearch:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mAllAppOverScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;

    .line 20
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isEnableMinFlingRatio()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3eb33333    # 0.35f

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setFlingRatio(F)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_category_tab_layout_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTabLayoutHeight:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_category_tab_margin_top:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mContentMarginTop:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_custom_fade_layer_top_fading_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mExtraTopFadeHeight:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_cannot_touch_height_upon_search:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCannotTouchHeightUponSearch:I

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setDispatchEventWhileOverScrolling(Z)V

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->initFadeLayerPaint()V

    return-void
.end method

.method private checkAbnormalForWorkModeSwitchButton()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "OplusAllAppsRecyclerView"

    if-nez v0, :cond_0

    const-string p0, "checkAbnormalForWorkModeSwitchButton : mLauncher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v2, :cond_4

    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTabWidth()I

    move-result p0

    sub-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, p0, :cond_2

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, p0, :cond_4

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "checkAbnormalForWorkModeSwitchButton : Reset the button margins : lp.leftMargin = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lp.rightMargin = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", normalValue = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private drawFadeLayer(IZIILandroid/graphics/Shader;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p7, p6, p0}, Landroid/graphics/Canvas;->restoreUnclippedLayer(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private initFadeColor()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x3e000000    # -32.0f

    const/high16 v3, -0x1000000

    if-nez v0, :cond_0

    const/high16 v0, -0x15000000

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeColor:[I

    :cond_0
    filled-new-array {v3, v3, v2, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeColor:[I

    return-void
.end method

.method private initFadeLayerPaint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isColorOs16OrHigher()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->initFadeColor()V

    :cond_2
    return-void
.end method

.method private isSearchView()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/android/launcher3/R$id;->apps_list_view_search_animate:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private varargs putSameHeightFor(Lcom/android/launcher3/allapps/AllAppsGridAdapter;II[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    array-length p2, p4

    :goto_0
    if-ge v0, p2, :cond_0

    aget p3, p4, v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setFadeHeight()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    if-nez v6, :cond_4

    :cond_0
    iget v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTabLayoutHeight:I

    iget v7, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mContentMarginTop:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mExtraTopFadeHeight:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeHeight:I

    iget-object v7, v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v7

    if-eqz v7, :cond_1

    sget v8, Lcom/android/launcher3/R$id;->category_tab:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_2
    iget-object v7, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_category_tab_min_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    iget v9, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mContentMarginTop:I

    aput v9, v8, v5

    iget v9, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTabLayoutHeight:I

    invoke-static {v9, v7, v4, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v10

    aput v10, v8, v3

    sub-int/2addr v9, v7

    div-int/2addr v9, v4

    iget v7, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mExtraTopFadeHeight:I

    add-int/2addr v9, v7

    aput v9, v8, v4

    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v15, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeColor:[I

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    aget v9, v8, v5

    int-to-float v10, v9

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v10, v10, v18

    int-to-float v6, v6

    div-float/2addr v10, v6

    aget v8, v8, v3

    add-int/2addr v9, v8

    int-to-float v8, v9

    mul-float v8, v8, v18

    div-float/2addr v8, v6

    const/4 v6, 0x0

    new-array v9, v2, [F

    aput v6, v9, v5

    aput v10, v9, v3

    aput v8, v9, v4

    aput v18, v9, v1

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v10, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v8, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_custom_fade_layer_bottom_height_three_button:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_2

    :cond_3
    iget-object v7, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_custom_fade_layer_bottom_height_gesture:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_2
    iput v7, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    iget-object v9, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->all_apps_custom_fade_layer_bottom_fading_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    aput v9, v8, v4

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    iget-object v9, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->all_apps_search_content_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/launcher3/R$dimen;->all_apps_search_inline_padding:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/2addr v10, v4

    sub-int/2addr v9, v10

    aput v9, v8, v3

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v9, v8, v4

    sub-int v9, v7, v9

    aget v10, v8, v3

    sub-int/2addr v9, v10

    aput v9, v8, v5

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v9, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeColor:[I

    iget-object v10, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v11, v10, v5

    int-to-float v12, v11

    mul-float v12, v12, v18

    int-to-float v7, v7

    div-float/2addr v12, v7

    aget v10, v10, v3

    add-int/2addr v11, v10

    int-to-float v10, v11

    mul-float v10, v10, v18

    div-float/2addr v10, v7

    new-array v2, v2, [F

    aput v6, v2, v5

    aput v12, v2, v3

    aput v10, v2, v4

    aput v18, v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    :cond_4
    return-void
.end method

.method private setFadeHeightForSearch()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    if-nez v5, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    aput v4, v6, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_search_custom_fade_layer_top_height1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_search_custom_fade_layer_top_height2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    aput v7, v6, v2

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    aget v7, v6, v4

    aget v8, v6, v3

    add-int/2addr v7, v8

    aget v6, v6, v2

    add-int/2addr v7, v6

    iput v7, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeHeight:I

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v15, -0x1000000

    filled-new-array {v15, v15, v4}, [I

    move-result-object v13

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    aget v8, v8, v3

    int-to-float v8, v8

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v8, v8, v16

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/4 v7, 0x0

    new-array v14, v1, [F

    aput v7, v14, v4

    aput v8, v14, v3

    aput v16, v14, v2

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v8, v6

    move-object/from16 v15, v24

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    iget-object v6, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_custom_fade_layer_bottom_fading_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v5, v2

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    iget-object v6, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_search_content_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->all_apps_search_inline_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v2

    sub-int/2addr v6, v8

    aput v6, v5, v3

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    sget-object v6, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v8, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_search_custom_fade_layer_bottom_height1_three_button:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v8, v8, v3

    :goto_0
    sub-int/2addr v6, v8

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_search_custom_fade_layer_bottom_height1:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v8, v8, v3

    goto :goto_0

    :goto_1
    aput v6, v5, v4

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v6, v5, v4

    aget v8, v5, v3

    add-int/2addr v6, v8

    aget v5, v5, v2

    add-int/2addr v6, v5

    iput v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    new-instance v5, Landroid/graphics/LinearGradient;

    iget-object v8, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeColor:[I

    iget-object v9, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v10, v9, v4

    int-to-float v11, v10

    mul-float v11, v11, v16

    int-to-float v6, v6

    div-float/2addr v11, v6

    aget v9, v9, v3

    add-int/2addr v10, v9

    int-to-float v9, v10

    mul-float v9, v9, v16

    div-float/2addr v9, v6

    const/4 v6, 0x4

    new-array v6, v6, [F

    aput v7, v6, v4

    aput v11, v6, v3

    aput v9, v6, v2

    aput v16, v6, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v17, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aput v4, v5, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/android/launcher3/R$dimen;->all_apps_search_custom_fade_layer_bottom_height1:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    aput v6, v5, v3

    iget-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    iget v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mExtraTopFadeHeight:I

    aput v6, v5, v2

    aget v8, v5, v4

    aget v5, v5, v3

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    iput v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    new-instance v5, Landroid/graphics/LinearGradient;

    const/high16 v6, -0x1000000

    filled-new-array {v6, v6, v4}, [I

    move-result-object v22

    iget-object v6, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    aget v6, v6, v3

    int-to-float v6, v6

    mul-float v6, v6, v16

    int-to-float v8, v8

    div-float/2addr v6, v8

    new-array v1, v1, [F

    aput v7, v1, v4

    aput v6, v1, v3

    aput v16, v1, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v17, v5

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    :cond_3
    :goto_2
    return-void
.end method

.method private setVerticalFadingEdgeLength(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFadingEdgeLength()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    return-void
.end method

.method private setVerticalFadingEnable(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    return-void
.end method

.method private shouldInterceptBeyondTopAndBottom(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v2, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    sget-object v5, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v7, v4, v6

    iget v8, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCannotTouchHeightUponSearch:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    sget v7, Lcom/android/launcher3/R$id;->category_tab:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v2, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    div-int/2addr p0, v3

    add-int/2addr p0, v0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    move v1, v6

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    aget p1, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    move v1, v6

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    const-string/jumbo p0, "shouldInterceptBeyondTopAndBottom: "

    const-string p1, ", isOneHandedModeActive="

    const-string v0, "OplusAllAppsRecyclerView"

    invoke-static {p0, v2, p1, v5, v0}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method private tryHandleClickOrScrollInSearchRecyclerView(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMinScrollSlop:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsClick:Z

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownX:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownY:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mOnTouchEventUpListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsClick:Z

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;->onSearchRecyclerViewClick()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;->onSearchRecyclerViewScroll()V

    :cond_6
    :goto_0
    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownX:F

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownY:F

    goto :goto_2

    :cond_7
    :goto_1
    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownX:F

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownY:F

    goto :goto_2

    :cond_8
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsClick:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mDownY:F

    :cond_9
    :goto_2
    return-void
.end method

.method private usingCustomFadeHeight()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeHeight:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysMaterialBlurSwitchEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addOverScrollUpdateListener(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mAllAppOverScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mNeedRefreshFadeHeight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mNeedRefreshFadeHeight:Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setFadeHeight()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setFadeHeightForSearch()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomTopFadeHeight:[I

    invoke-static {v2}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->sum()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    invoke-static {v3}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->sum()I

    move-result v5

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchBarTranslationY(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mCustomBottomFadeHeight:[I

    const/4 v6, 0x1

    aget v4, v4, v6

    sub-int/2addr v3, v4

    :cond_3
    :goto_1
    move v4, v3

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_1

    :goto_2
    iget v12, p0, Landroid/view/ViewGroup;->mScrollX:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isPaddingOffsetRequired()Z

    move-result v6

    iget v7, p0, Landroid/view/ViewGroup;->mScrollY:I

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getFadeTop(Z)I

    move-result v8

    add-int v13, v7, v8

    iget v7, p0, Landroid/view/ViewGroup;->mRight:I

    add-int/2addr v7, v12

    iget v8, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getFadeHeight(Z)I

    move-result v8

    add-int/2addr v8, v13

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    sget v9, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    if-ne v6, v9, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    add-int v2, v13, v1

    invoke-virtual {p1, v12, v13, v7, v2}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    move-result v2

    sub-int/2addr v8, v3

    sub-int v3, v8, v5

    add-int/2addr v4, v8

    invoke-virtual {p1, v12, v3, v7, v4}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    move-result v10

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    iget-object v9, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    move-object v4, p0

    move v7, v12

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->drawFadeLayer(IZIILandroid/graphics/Shader;ILandroid/graphics/Canvas;)V

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    move-object v6, p0

    move v7, v1

    move v9, v12

    move v10, v13

    move v12, v2

    move-object v13, p1

    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->drawFadeLayer(IZIILandroid/graphics/Shader;ILandroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_7
    :goto_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBottomFadeLimit(Z)I
    .locals 0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->usingCustomFadeHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFadingEdgeLength()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBottomPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLeftPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRightPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScrollBarTop()I
    .locals 1

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_top_padding_aer:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollBarTop()I

    move-result p0

    return p0
.end method

.method public getSearchBarTranslationY(Z)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getSearchTargetTranslationY()F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getSearchResults()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getSearchResults()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTabWidth()I
    .locals 4

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v1, v2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    div-int p0, v2, v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr v2, p0

    return v2
.end method

.method public getTopFadeHeightLimit(Z)I
    .locals 0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->usingCustomFadeHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFadingEdgeLength()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeHeight:I

    :goto_1
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public injectGetCurrentScrollY(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public injectScrollToPositionAtProgress(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->stopFloatIconViewAnima()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAvailableScrollHeight()I

    move-result v1

    const-string/jumbo v2, "scrollToPositionAtProgress,  scrollY ,"

    const-string v3, " availableScrollHeight:"

    const-string v4, "OplusAllAppsRecyclerView"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->smoothScrollToSection(IILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)Z

    :cond_0
    return-void
.end method

.method public isIconInFadeRegion(II)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->isSearchView()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getTopFadeHeightLimit(Z)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getBottomFadeLimit(Z)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v2, v4

    if-nez v0, :cond_1

    add-int/2addr v3, v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->getSearchBarTranslationY(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v3, p0

    :cond_2
    if-ge p1, v2, :cond_3

    move p0, v5

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-gt p1, v3, :cond_5

    add-int/2addr p1, p2

    if-le p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v5

    :goto_2
    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v1, v5

    :cond_7
    return v1
.end method

.method public isPaddingOffsetRequired()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->resetFadeParams()V

    return-void
.end method

.method public onFastScrollComplete()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->onFastScrollCompleted()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "OplusAllAppsRecyclerView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "onInterceptTouchEvent, e == null, return false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->shouldInterceptBeyondTopAndBottom(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAvailableScrollHeight()I

    move-result v3

    if-lt p1, v3, :cond_4

    :cond_3
    const-string p1, "Fix the intercept state manual"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->checkAbnormalForWorkModeSwitchButton()V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mAllAppOverScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;->onOverScrollUpdate(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/android/common/util/AllAppsBoost;->INSTANCE:Lcom/android/common/util/AllAppsBoost;

    invoke-virtual {v0}, Lcom/android/common/util/AllAppsBoost;->closeGpu()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/common/util/AllAppsBoost;->INSTANCE:Lcom/android/common/util/AllAppsBoost;

    invoke-virtual {v0}, Lcom/android/common/util/AllAppsBoost;->openGpu()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->stopFloatIconViewAnima()V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingDragged:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingDragged:Z

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingScrolled:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingScrolled:Z

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->is22pPlatformProject()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->stopFloatIconViewAnima()V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingDragged:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingDragged:Z

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingScrolled:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingScrolled:Z

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->is22pPlatformProject()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, Landroid/view/View;->isForceDarkAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingDragged:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mIsBeingScrolled:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->stopFloatIconViewAnima()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->tryHandleClickOrScrollInSearchRecyclerView(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->setCanStartAnim(Z)V

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mLastTouchEventAction:I

    if-eqz v0, :cond_2

    const-string v0, "OplusAllAppsRecyclerView"

    const-string v2, "Fix the event action"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    iput v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mLastTouchEventAction:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    return p0
.end method

.method public preMeasureViews()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    const/high16 v3, 0x1000000

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v1, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->preMeasureViews(Landroid/util/SparseIntArray;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->putSameHeightFor(Lcom/android/launcher3/allapps/AllAppsGridAdapter;II[I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preMeasureViews,mViewHeights:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusAllAppsRecyclerView"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeOverScrollUpdateListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mAllAppOverScrollUpdateListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$AllAppOverScrollUpdateListener;

    return-void
.end method

.method public resetFadeParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mNeedRefreshFadeHeight:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mBottomFadeHeight:I

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mTopFadeHeight:I

    :cond_0
    return-void
.end method

.method public searchViewTouched()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSearchViewTouched()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    new-instance v0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->setCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public setNumAppsPerRow(I)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNumAppsPerRow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    const-string v2, "-->"

    const-string v3, "OplusAllAppsRecyclerView"

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCachedScrollPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->setNumAppsPerRow(I)V

    :cond_2
    return-void
.end method

.method public setOnSearchRecyclerViewTouchListener(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mOnTouchEventUpListener:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView$OnSearchRecyclerViewTouchListener;

    return-void
.end method

.method public setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mIsCategoryPage:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return p2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move p2, v1

    :cond_4
    :goto_0
    return p2

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public stopFloatIconViewAnima()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isClosingAnimAndAnimClosed()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->hideFloatingIconView()V

    :cond_2
    return-void
.end method

.method public supportsFastScrolling()Z
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->supportsFastScrolling()Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    instance-of v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->supportsFastScrolling(Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public updatePoolSize()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsIconSizePx()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    if-lez v0, :cond_0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x400000

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    mul-int/2addr v0, v2

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    mul-int/2addr v0, v2

    const/16 v2, 0x100

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getEntries()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->preMeasureViews()V

    return-void
.end method

.method public updateViewVerticalFadingEdge(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setVerticalFadingEnable(Z)V

    instance-of p3, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_recycle_view_fading_edge_length:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setVerticalFadingEdgeLength(ZI)V

    :cond_1
    :goto_0
    return-void
.end method
