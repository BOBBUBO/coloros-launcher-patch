.class public Lcom/oplus/uxicon/ui/ui/UxInteractView;
.super Lcom/oplus/uxicon/ui/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/UxInteractView$b;
    }
.end annotation


# static fields
.field private static final OPAQUE_OPACITY:Ljava/lang/Float;

.field private static final TAG:Ljava/lang/String; = "UxInteractView"


# instance fields
.field private mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

.field private mColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field private final mDefaultFgProgress:I

.field private mDefaultIconSizeProgress:I

.field private mDefaultRadiusProgress:I

.field private mFgInDefault:Z

.field private final mFontSizeRange:I

.field private mForegroundSizeEnd:I

.field private mForegroundSizeStart:I

.field private mIconForegroundSizeSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIconRadiusSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIconSizeEnd:I

.field private mIconSizeInDefault:Z

.field private mIconSizeStart:I

.field private mIsFromWallpapersEdit:Z

.field private mIsInitializing:Z

.field private mIsPlayTextAnim:Z

.field private mLoadFirstly:Z

.field private mMaxThemeRange:I

.field private mRadiusInDefault:Z

.field private mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

.field private mShapeFadeInAnimSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mStartRadius:I

.field private mTextAnimSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->OPAQUE_OPACITY:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFontSizeRange:I

    const/16 p3, 0x64

    .line 5
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultFgProgress:I

    .line 6
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMDefaultCorner()I

    move-result p3

    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mStartRadius:I

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    const/16 v0, 0x3e

    .line 8
    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    .line 9
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    .line 11
    iput-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsInitializing:Z

    .line 12
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeStart:I

    .line 13
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeEnd:I

    .line 14
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    .line 15
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    .line 16
    iput-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsFromWallpapersEdit:Z

    .line 17
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mShapeFadeInAnimSet:Ljava/util/HashSet;

    .line 18
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mTextAnimSet:Ljava/util/HashSet;

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconForegroundSizeSet:Ljava/util/ArrayList;

    .line 21
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsPlayTextAnim:Z

    .line 22
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initDefaultValues()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initSeekBarValues()V

    return-void
.end method

.method private addUxMoreIcon()V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$string;->ux_icon_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v3, Lcom/oplus/uxicon/ui/R$drawable;->ux_more_theme:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x1e

    const/16 v4, 0x96

    invoke-static {v1, v0, v3, v4}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v0, "more_icon_themes"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private announceForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private cancelRunningAnim()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mShapeFadeInAnimSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private changeTextAnim()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mTextAnimSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/ui/j;->textAppearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/oplus/uxicon/ui/ui/j;->textDisappearAnimator(Landroid/widget/TextView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mTextAnimSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method private computeRadiusSeekBarProgress(I)I
    .locals 4

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private disableEvents()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->hideViewForThirdTheme(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutForegroundSize:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->hideViewForThirdTheme(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->hideViewForThirdTheme(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private disableShapeViews()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/uxicon/ui/ui/UxInteractView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->lambda$setViewListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->lambda$findView$0()V

    return-void
.end method

.method private getRadiusSeekBarProgress()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method private getRadiusSeekBarValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getSpecifiedTransparencyColor(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/oplus/uxicon/ui/ui/UxInteractView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->lambda$setIsFromWallpapersEdit$3(Z)V

    return-void
.end method

.method private hideShapeViews()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->hideViewForThirdTheme(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/uxicon/ui/ui/UxInteractView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->lambda$setTextViewGuideListener$2(Landroid/view/View;)V

    return-void
.end method

.method private initDefaultValues()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsFromWallpapersEdit:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    if-nez v0, :cond_0

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isPadDevices()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldDevicesExcludeDragon()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    if-nez v0, :cond_4

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isPadDevices()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isPadDevices()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->isFoldDevicesExcludeDragon()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    goto :goto_0

    :cond_7
    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    :goto_0
    sget-object v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sDefaultIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v1, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v1

    sget-object v2, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    invoke-static {}, Lcom/oplus/uxicon/ui/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    :cond_8
    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/uxicon/ui/ui/UxInteractView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsFromWallpapersEdit:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/oplus/uxicon/ui/ui/UxInteractView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsInitializing:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/oplus/uxicon/ui/ui/UxInteractView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mMaxThemeRange:I

    return p0
.end method

.method private synthetic lambda$findView$0()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$setIsFromWallpapersEdit$3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutIconSize:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutRadius:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, p1}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private lambda$setTextViewGuideListener$2(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    move-result v0

    iget v5, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    if-eq v0, v5, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput v3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    iput v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput-boolean v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    invoke-direct {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setRadiusSeekBarProgress(I)V

    iput-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRadiusInDefault:Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    const/16 v5, 0x64

    if-eq v0, v5, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    iput-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFgInDefault:Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFgSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput v3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    iput v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput-boolean v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    :cond_3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    iput-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getPreferenceThemeKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIconSize(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$setViewListener$1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setLocalSpecial(Z)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsPlayTextAnim:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/uxicon/ui/ui/UxInteractView;Lcom/coui/appcompat/seekbar/COUISeekBar;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->announceForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private removeUxMoreIcon()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v1, "more_icon_themes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setRadiusSeekBarProgress(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    return-void
.end method

.method private setTextViewGuideListener(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/n;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/n;-><init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public findView()V
    .locals 5

    invoke-super {p0}, Lcom/oplus/uxicon/ui/ui/j;->findView()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v1, Lcom/oplus/uxicon/ui/R$id;->recycler_theme:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsFromWallpapersEdit:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-virtual {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->setOnThemeSelectListener(Lb/a;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/profileinstaller/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPreferenceThemeKey()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for theme keys list of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxInteractView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    :cond_1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public initSeekBar(IIILcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    int-to-float v0, p1

    sub-float/2addr p3, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    invoke-virtual {p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p1

    :cond_1
    invoke-virtual {p4, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p3

    div-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    if-eqz p1, :cond_2

    invoke-virtual {p4, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void
.end method

.method public initSeekBarValues()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mStartRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    const/16 v1, 0x124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconForegroundSizeSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconForegroundSizeSet:Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconForegroundSizeSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconForegroundSizeSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeStart:I

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeEnd:I

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMinIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    sget-object v0, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->sMaxIconSizeInCurrentStyle:Lcom/oplus/uxicon/helper/IconDimens;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSeekBarValues mIconSizeEnd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --- mIconSizeStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UxInteractView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 8

    iget-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, p3, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemedIconSize:I

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeConfigChangedListener:Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    invoke-interface {p2, p1, p3}, Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;->onThemeConfigChanged(II)V

    iget-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3, v0}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "size "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toggle on progress changed"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, p3, :cond_4

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1, p3}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeEnd:I

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconForegroundSizeSet:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeStart:I

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeEnd:I

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initSeekBar(IIILcom/coui/appcompat/seekbar/COUISeekBar;)V

    and-int/lit16 v1, p3, 0xf00

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    and-int/lit16 p3, p3, 0xff

    const/16 v1, 0x4b

    if-lt p3, v1, :cond_3

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    new-instance v1, Landroid/graphics/Path;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v2

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x42960000    # 75.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p3, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float p3, p3

    invoke-static {v2, p3}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;F)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    :goto_0
    iget-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRadiusInDefault:Z

    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRadiusInDefault:Z

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v1, v0}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    :cond_4
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, p3, :cond_5

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeStart:I

    int-to-float v4, p3

    iget v5, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeEnd:I

    sub-int/2addr v5, p3

    mul-int/2addr v5, p2

    int-to-float p3, v5

    mul-float/2addr p3, v3

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    add-float/2addr p3, v4

    float-to-double v4, p3

    add-double/2addr v4, v1

    double-to-int p3, v4

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4, p3}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    iget-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFgInDefault:Z

    if-eqz p3, :cond_5

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFgInDefault:Z

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFgSize:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v4, v0}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    :cond_5
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, p3, :cond_6

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    int-to-float v4, p3

    iget v5, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    sub-int/2addr v5, p3

    mul-int/2addr v5, p2

    int-to-float p2, v5

    mul-float/2addr p2, v3

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    add-float/2addr p2, v4

    float-to-double p1, p2

    add-double/2addr p1, v1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p2, p1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    :cond_6
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsThemeChange:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsTrackingSeekbar:Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    move-result v0

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRadiusInDefault:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFgSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFgInDefault:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsTrackingSeekbar:Z

    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getPreferenceThemeKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsTrackingSeekbar:Z

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    move-result v1

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    if-ne v1, v4, :cond_0

    iput-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRadiusInDefault:Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, v1, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v1

    if-ne v1, v2, :cond_1

    iput-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFgInDefault:Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFgSize:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-ne p1, v1, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v1

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    if-ne v1, v4, :cond_2

    iput-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4, v3}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIconSize(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->announceForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/oplus/uxicon/ui/R$id;->panel_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconConfig(Lcom/oplus/uxicon/ui/UxInteractConfigBean;)V
    .locals 7

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getmIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->setIconConfig(Lcom/oplus/uxicon/ui/UxInteractConfigBean;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getmIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIsShowIconShapeLayout()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getmIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfig()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIsShowIconShapeLayout(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->saveIsShowIconShapeLayout(Z)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initDefaultValues()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initSeekBarValues()V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->isSupportUxIcon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIconConfig isSupportUxIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->isSupportUxIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initThemeConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setIconConfig isSupportMono: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getMonoIconColorHelper()Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->removeUxMoreIcon()V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getThemedIconSize()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemedIconSize:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mOnMoreClickListener:Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIntentExist : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mOnMoreClickListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mOnMoreClickListener:Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UxInteractView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->addUxMoreIcon()V

    :cond_5
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    iget-boolean v4, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->setShowMore(Z)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getmIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->copy()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->isSupportUxIcon()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getIconPackName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getIconPackName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getIconPackName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getIconPackName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-gez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    iput-object v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getItemIndexInCommonStyleConfigArray(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ltz v0, :cond_8

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-ge v0, v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v4

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfig()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    :cond_8
    iput-object v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->isSupportUxIcon()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->isSupportUxIcon()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    :cond_a
    :goto_1
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ltz v0, :cond_b

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_b
    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-virtual {v4, v0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->setThemePos(I)V

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v4

    const-string v5, "key_has_permission"

    invoke-virtual {v4, v5}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v4

    const-string v6, "key_not_alert"

    invoke-virtual {v4, v6, v3}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    const/4 v4, 0x3

    if-le v0, v4, :cond_d

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_d
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mCurrentThemePos "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mIconConfig.isMonoFollowWallpaper() ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v4

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->isMonoFollowWallpaper()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    :cond_e
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getMonoIconColorHelper()Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->selectStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/oplus/uxicon/ui/R$string;->ux_icon_follow_wallpaper:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->selectStyle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$string;->ux_icon_theme_tv_new:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getMonoIconColorHelper()Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/j;->setSelectClick(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uxConfigBean.getMonoIconColorHelper().isSupportMono()"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->getMonoIconColorHelper()Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->isSupportMono()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->updateView()V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->disableEvents()V

    iput-boolean v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    invoke-virtual {p1}, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->isSupportUxIcon()Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/j;->isIntentExist:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onSystemThemeChange(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public setIconConfigChangeListener(Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    return-void
.end method

.method public setIsFromWallpapersEdit(Z)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, v1, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsFromWallpapersEdit:Z

    invoke-direct/range {p0 .. p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initDefaultValues()V

    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v3, Lcom/oplus/uxicon/ui/R$id;->panel_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->mScrollLayout:Lcom/oplus/uxicon/ui/ui/MyLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v4, Lcom/oplus/uxicon/ui/R$id;->scroll_view_divider_line:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v4, Lcom/oplus/uxicon/ui/R$id;->icon_size_divider:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, Lcom/oplus/uxicon/ui/ui/j;->mLayoutRadius:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lcom/oplus/uxicon/ui/ui/j;->mLayoutIconSize:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v6, Lcom/oplus/uxicon/ui/R$id;->radius_panel_title_layout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/oplus/uxicon/ui/ui/j;->mNameSpace:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v7, Lcom/oplus/uxicon/ui/R$id;->icon_size_panel_title_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v8, Lcom/oplus/uxicon/ui/R$id;->color_pop:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v9, Lcom/oplus/uxicon/ui/R$id;->color_select_line:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v1, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v1, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v1, Lcom/oplus/uxicon/ui/ui/j;->mColorSelectView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v1, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v1, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v1, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v14, Lcom/oplus/uxicon/ui/R$id;->color_select_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v15, Lcom/oplus/uxicon/ui/R$id;->dark_layout1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    move-object/from16 v16, v4

    sget v4, Lcom/oplus/uxicon/ui/R$id;->art_layout1:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    move-object/from16 v17, v3

    sget v3, Lcom/oplus/uxicon/ui/R$id;->layout_custom_shape_container:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    move-object/from16 v18, v2

    sget v2, Lcom/oplus/uxicon/ui/R$id;->shape_label:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    move-object/from16 v19, v8

    sget v8, Lcom/oplus/uxicon/ui/R$id;->foreground_size_panel_relat:I

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    move-object/from16 v20, v12

    sget v12, Lcom/oplus/uxicon/ui/R$id;->name_size_panel_relat:I

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v15, v1, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v11

    sget v11, Lcom/oplus/uxicon/ui/R$id;->is_show_local_special_lin:I

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v22, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v23, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_divider_margin_horizontal:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_icon_style_margin_bottom:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->panel_margin_top:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v24, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_top:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v25, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_horizontal:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->ux_seekbar_layout_seekbars_margin_top:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v26, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->momo_color_view_margin_start:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->momo_color_view_margin_end:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->momo_color_line_margin_end:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal_in_edit_mode:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v23, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_divider_margin_horizontal_in_edit_mode:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_icon_style_margin_bottom_in_edit_mode:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->panel_margin_top_in_edit_mode:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v24, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_top_in_edit_mode:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v25, v9

    sget v9, Lcom/oplus/uxicon/ui/R$dimen;->ux_linear_layout_margin_horizontal_in_edit_mode:I

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v15, Lcom/oplus/uxicon/ui/R$dimen;->ux_seekbar_layout_seekbars_margin_top_in_edit_mode:I

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move/from16 v27, v23

    move/from16 v23, v9

    move/from16 v9, v27

    move/from16 v28, v25

    move/from16 v25, v24

    move/from16 v24, v28

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move/from16 v9, v23

    move/from16 v23, v26

    move/from16 v27, v25

    move/from16 v25, v24

    move/from16 v24, v27

    :goto_0
    const/4 v15, 0x0

    invoke-virtual {v4, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9, v15, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v2, v22

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v11, v21

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v12, v20

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v8, v19

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_1

    move-object/from16 v3, v18

    move/from16 v4, v25

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v3, v17

    move/from16 v4, v24

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v3, v16

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v9, v23

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object v2, v1, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    new-instance v2, Lcom/android/launcher3/circlesearch/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, Lcom/android/launcher3/circlesearch/b;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIsInitializing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsInitializing:Z

    return-void
.end method

.method public setOnMoreClickListener(Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mOnMoreClickListener:Lcom/oplus/uxicon/ui/listener/OnMoreClickListener;

    return-void
.end method

.method public setThemeConfigChangedListener(Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeConfigChangedListener:Lcom/oplus/uxicon/ui/listener/UxThemeConfigChangedListener;

    return-void
.end method

.method public setViewListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->initArtSwitch()V

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->hideShapeViews()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setTextViewGuideListener(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setTextViewGuideListener(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setTextViewGuideListener(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxInteractView$a;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialView:Landroid/view/View;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/o;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/o;-><init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWallpaperChangeListener(Lcom/oplus/uxicon/ui/listener/IWallPaperChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mWallpaperChangeListener:Lcom/oplus/uxicon/ui/listener/IWallPaperChangeListener;

    return-void
.end method

.method public updateCurrentSelectedView()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    instance-of v2, v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->getFadeOutAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->getFadeOutAnim()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->cancelRunningDisappearAnim()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mShapeFadeOutAnimSet:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    instance-of v2, v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->getFadeInAnim()Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v2, v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->getFadeInAnim()Landroid/animation/ValueAnimator;

    move-result-object v1

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->cancelRunningAnim()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mShapeFadeInAnimSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public updateFollowWallpaper()V
    .locals 0

    return-void
.end method

.method public updateFontSizeIndicator(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreTvFontSize:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    sget v0, Lcom/oplus/uxicon/ui/R$string;->font_size_large:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    sget v0, Lcom/oplus/uxicon/ui/R$string;->font_size_big:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    sget v0, Lcom/oplus/uxicon/ui/R$string;->ux_font_size_middle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    sget v0, Lcom/oplus/uxicon/ui/R$string;->font_size_default:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    sget v0, Lcom/oplus/uxicon/ui/R$string;->ux_font_size_small:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsPlayTextAnim:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreTvFontSize:Landroid/widget/TextView;

    sget-object v0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->OPAQUE_OPACITY:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->changeTextAnim()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateIconShape(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    :cond_4
    return-void
.end method

.method public updateOpreationView(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTitle:Landroid/widget/TextView;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSizeLabel:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadiusSizeLabel:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mMonoTitle:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkText:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvARTLabel:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvShapeLabel:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvAppNameSizeLabel:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvARTDesLabel:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_text_black_alpha_55:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_text_black_alpha_55:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_text_black_alpha_55:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->selectStyle:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_text_black_alpha_55:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->ux_text_black_alpha_55:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mPreferenceImageView:Landroid/widget/ImageView;

    sget v3, Lcom/oplus/uxicon/ui/R$drawable;->coui_pop_up_next:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v3, Lcom/oplus/uxicon/ui/R$id;->scroll_view_divider_line:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v4, Lcom/oplus/uxicon/ui/R$id;->icon_size_divider:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mRootView:Landroid/widget/LinearLayout;

    sget v5, Lcom/oplus/uxicon/ui/R$id;->dark_line:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_preference_divider:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_preference_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_preference_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_container12:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_container12:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_container12:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    sget v3, Lcom/support/appcompat/R$color;->coui_color_container12:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v0, v2}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {p0, v2, v3}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getSpecifiedTransparencyColor(IF)I

    move-result v3

    const v4, -0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [I

    filled-new-array {v4, v6}, [[I

    move-result-object v4

    filled-new-array {v3, v2}, [I

    move-result-object v3

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarCheckedColor(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarCheckedColor(I)V

    iget-boolean v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsFromWallpapersEdit:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->dark_switch_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarUnCheckedColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    sget v3, Lcom/oplus/uxicon/ui/R$color;->dark_switch_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarUnCheckedColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    sget v3, Lcom/support/appcompat/R$color;->switch_unchecked_bar_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarUnCheckedColor(I)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    sget v3, Lcom/support/appcompat/R$color;->switch_unchecked_bar_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarUnCheckedColor(I)V

    :goto_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->coui_switch_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->coui_switch_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->coui_switch_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/uxicon/ui/R$dimen;->coui_switch_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/oplus/uxicon/ui/R$color;->ux_oplus_custom_shape_normal:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setForegroundTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setForegroundTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setForegroundTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setForegroundTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setForegroundTint(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v3, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    const v4, 0xffffff

    and-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setFocusTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomOctagonShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setFocusTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomLeafShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setFocusTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomStickerShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setFocusTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomPeculiarShape:Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setFocusTint(I)V

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    instance-of v4, v3, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->setFocusTint(I)V

    :cond_1
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentSelectShape:Landroid/widget/ImageView;

    instance-of v4, v3, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setFocusTint(I)V

    :cond_2
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    const-string/jumbo v3, "more_icon_themes"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    sget v4, Lcom/oplus/uxicon/ui/R$drawable;->ux_more_theme:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v4, 0x1e

    const/16 v5, 0x96

    invoke-static {v1, v0, v4, v5}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getMaskThemeDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getNightShadowThemeConfigPos()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getNightShadowThemeConfig()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getDaylightThemeConfigPos()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getDaylightThemeConfig()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getPebbleThemeConfigPos()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getPebbleThemeConfig()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfig()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getMaterialThemeConfigPos()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getMaterialThemeConfig()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    :cond_b
    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez p1, :cond_d

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    iget v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCommonStyleCount()I

    move-result v4

    iget v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ne v4, v5, :cond_d

    move v0, v2

    :cond_d
    move-object v4, v3

    :goto_2
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/j;->loadIconPackTheme()V

    if-eqz v4, :cond_f

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v0

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfig()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    iput-object v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    :cond_f
    :goto_3
    if-ne v0, v2, :cond_10

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_10
    if-ltz v0, :cond_11

    iget p1, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-ge v0, p1, :cond_11

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :cond_11
    move p1, v0

    :goto_4
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-eq v1, v0, :cond_12

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->updateView()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onSystemThemeChange(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRecyclerTheme:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_12
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mAdapter:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->setThemePos(I)V

    return-void
.end method

.method public updateSeekBar()V
    .locals 10

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->computeRadiusSeekBarProgress(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setRadiusSeekBarProgress(I)V

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconRadiusSet:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfigListener:Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconPack:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/oplus/uxicon/ui/listener/UxIconConfigChangeListener;->onIconConfigChange(Lcom/oplus/uxicon/helper/IconConfig;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->getRadiusSeekBarProgress()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultRadiusProgress:I

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mRadiusInDefault:Z

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvRadius:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4, v0}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfig()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfig()I

    move-result v1

    if-ne v0, v1, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v0

    and-int/lit16 v1, v0, 0xf00

    const/16 v4, 0x100

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_5
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    new-instance v1, Landroid/graphics/Path;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v4

    const/high16 v8, 0x43160000    # 150.0f

    const/high16 v9, 0x42960000    # 75.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43160000    # 150.0f

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;F)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    :goto_2
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeStart:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mForegroundSizeEnd:I

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initSeekBar(IIILcom/coui/appcompat/seekbar/COUISeekBar;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mForegroundSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mFgInDefault:Z

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFgSize:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mFgReset:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4, v0}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    :cond_8
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIsSupportUxIcon:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    iget v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemedIconSize:I

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initSeekBar(IIILcom/coui/appcompat/seekbar/COUISeekBar;)V

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeStart:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeEnd:I

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->initSeekBar(IIILcom/coui/appcompat/seekbar/COUISeekBar;)V

    :goto_4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconSizeBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mDefaultIconSizeProgress:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIconSizeInDefault:Z

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvIconSize:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mBgReset:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/uxicon/ui/ui/j;->updateTextViewGuide(Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mAppNameSectionBar:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    iput-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mIsPlayTextAnim:Z

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mFontSize:I

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->updateFontSizeIndicator(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result p0

    invoke-virtual {v0, p0, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    return-void
.end method

.method public updateView()V
    .locals 8

    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeKeys:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/j;->mThemeStyleListPositionArray:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getRadiusSize(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v1, v0, 0xf00

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4b

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    new-instance v1, Landroid/graphics/Path;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/k;->a()Lcom/oplus/uxicon/ui/util/k;

    move-result-object v2

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x42960000    # 75.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43160000    # 150.0f

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/uxicon/ui/util/k;->b(FFFFF)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCustomSquareShape:Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/oplus/uxicon/ui/a;->a(Landroid/content/res/Resources;F)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/ui/UxSquareShapeView;->setMask(Landroid/graphics/Path;)V

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->setViewListener()V

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->updateCurrentSelectedView()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->updateViewVisible()V

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->updateSeekBar()V

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    :cond_4
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mDarkSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconConfig;->getDarkModeIcon()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    :cond_6
    iget-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView;->mLoadFirstly:Z

    :cond_7
    return-void
.end method

.method public updateViewVisible()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLocalSpecialView:Landroid/view/View;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/helper/IconResLoader;->hasIDSpecialSupportFeature(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    if-ltz v0, :cond_8

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getCustomThemeConfigPos()I

    move-result v1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutMonochromeShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIsShowIconShapeLayout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutForegroundSize:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutMonochromeShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutForegroundSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getMaterialThemeConfigPos()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getPebbleThemeConfigPos()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtSwitch:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mCurrentThemePos:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconConfigResolver;->getRectangleThemeConfigPos()I

    move-result v1

    if-ne v0, v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getInstance(Landroid/content/Context;)Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxPreferenceSingleton;->getIsShowIconShapeLayout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/oplus/uxicon/ui/ui/j;->commonThemeCount:I

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mArtLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutCustomShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutMonochromeShape:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutForegroundSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mLayoutDarkView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j;->mRadiusReset:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method
