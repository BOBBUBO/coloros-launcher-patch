.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CategoryFolderRecyclerView"


# instance fields
.field private mBottomFadeShader:Landroid/graphics/Shader;

.field private mCustomBottomFadeColor:[I

.field private mCustomBottomFadeHeight:[I

.field private mCustomTopFadeColor:[I

.field private mCustomTopFadeHeight:[I

.field private mDownX:F

.field private mDownY:F

.field private mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

.field private mIsBeingDragged:Z

.field private mIsBeingScrolled:Z

.field private mIsClick:Z

.field private mIsInBlankArea:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mMarginBottom:I

.field private mMarginTop:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMinScrollSlop:I

.field private mOverScreenHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mShowAppName:Z

.field private mTopFadeShader:Landroid/graphics/Shader;

.field private mTotalBottomHeight:I

.field private mTotalTopHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 6
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 10
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 11
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 12
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 20
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 24
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 25
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 26
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 27
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    .line 34
    iput p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    .line 35
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    const/4 p3, 0x3

    .line 37
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    .line 38
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    .line 39
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    .line 40
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    .line 41
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->init()V

    return-void
.end method

.method private drawFadeLayer(IILandroid/graphics/Shader;ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p4, p0}, Landroid/graphics/Canvas;->restoreUnclippedLayer(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isForceDarkAllowed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    return-void
.end method

.method private initBottomFade(Landroid/content/Context;ZZZ)V
    .locals 4

    const/high16 v0, -0x15000000

    const/high16 v1, -0x3e000000    # -32.0f

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_two:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_high_three:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    filled-new-array {p2, p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    filled-new-array {v2, v1, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_low_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->category_three_button_select_bottom_low_two:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    filled-new-array {p2, p1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    filled-new-array {v2, v3, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->category_three_button_bottom_fade_height_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->category_three_button_bottom_fade_height_two:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    filled-new-array {p2, p1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    filled-new-array {v2, v0, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_two:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_high_three:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    add-int/2addr p1, p4

    filled-new-array {p2, p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    filled-new-array {v2, v1, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_low_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->category_gesture_select_bottom_low_two:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    filled-new-array {p2, p1, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    filled-new-array {v2, v3, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->category_gesture_bottom_fade_height_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->category_gesture_bottom_fade_height_two:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    filled-new-array {p2, p1, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    filled-new-array {v2, v0, v3, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    :goto_0
    return-void
.end method

.method private initFadeColorAndHeight(Landroid/content/Context;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getSysMaterialBlurSwitchEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->initBottomFade(Landroid/content/Context;ZZZ)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    invoke-static {p2}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    const/high16 p2, -0x34000000    # -3.3554432E7f

    const/high16 v0, -0x1000000

    filled-new-array {v0, v0, p2, v3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeColor:[I

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, p2, v3

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, p2, v2

    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->category_fold_top_fade_height_three:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x2

    aput p1, p2, v0

    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    invoke-static {p1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    return-void
.end method

.method private isBlankOrFooter(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0x200

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onRecyclerViewEmptyAreaClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->mFolder:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method private updateFadeShader()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v6, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeColor:[I

    iget-object v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomTopFadeHeight:[I

    const/4 v10, 0x0

    aget v2, v1, v10

    int-to-float v3, v2

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v3, v11

    iget v4, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    const/4 v12, 0x1

    aget v1, v1, v12

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v11

    int-to-float v2, v4

    div-float/2addr v1, v2

    const/4 v13, 0x0

    const/4 v14, 0x4

    new-array v7, v14, [F

    aput v13, v7, v10

    aput v3, v7, v12

    const/4 v15, 0x2

    aput v1, v7, v15

    const/16 v16, 0x3

    aput v11, v7, v16

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v9

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeColor:[I

    iget-object v3, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mCustomBottomFadeHeight:[I

    aget v4, v3, v10

    int-to-float v5, v4

    mul-float/2addr v5, v11

    iget v6, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    aget v3, v3, v12

    add-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v3, v11

    int-to-float v4, v6

    div-float/2addr v3, v4

    new-array v4, v14, [F

    aput v13, v4, v10

    aput v5, v4, v12

    aput v3, v4, v15

    aput v11, v4, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public addHostView(Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->initFadeColorAndHeight(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->updateFadeShader()V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup;->mScrollY:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    sub-int v7, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    add-int/2addr v3, v7

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v7, v2, v3}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    move-result v8

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    if-gez v1, :cond_0

    iget v1, p0, Landroid/view/ViewGroup;->mScrollY:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v4, v1, v2, v0}, Landroid/graphics/Canvas;->saveUnclippedLayer(IIII)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mBottomFadeShader:Landroid/graphics/Shader;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->drawFadeLayer(IILandroid/graphics/Shader;ILandroid/graphics/Canvas;)V

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTopFadeShader:Landroid/graphics/Shader;

    move v2, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->drawFadeLayer(IILandroid/graphics/Shader;ILandroid/graphics/Canvas;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBottomFadeLayerHeight()I
    .locals 2

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalTopHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mTotalBottomHeight:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 v2, 0x200

    if-eq p0, v2, :cond_2

    const/16 v2, 0x800

    if-ne p0, v2, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/android/common/util/AllAppsBoost;->INSTANCE:Lcom/android/common/util/AllAppsBoost;

    invoke-virtual {v1}, Lcom/android/common/util/AllAppsBoost;->openGpu()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/common/util/AllAppsBoost;->INSTANCE:Lcom/android/common/util/AllAppsBoost;

    invoke-virtual {v1}, Lcom/android/common/util/AllAppsBoost;->closeGpu()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->stopFloatIconViewAnima()V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->stopFloatIconViewAnima()V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingDragged:Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsBeingScrolled:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMinScrollSlop:I

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsInBlankArea:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->onRecyclerViewEmptyAreaClick()V

    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    return v1

    :cond_3
    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownY:F

    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mDownX:F

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->isBlankOrFooter(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsInBlankArea:Z

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mIsClick:Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    if-eq p2, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "CategoryFolderRecyclerView"

    const-string/jumbo v0, "onVisibilityChanged updateShowAppName"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mShowAppName:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public stopFloatIconViewAnima()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->hideFloatingIconView()V

    :cond_0
    return-void
.end method

.method public updateMarginTop(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginTop:I

    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mMarginBottom:I

    if-gez p2, :cond_0

    neg-int p1, p2

    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->mOverScreenHeight:I

    :cond_0
    return-void
.end method
