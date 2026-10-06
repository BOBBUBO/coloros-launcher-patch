.class public Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
    }
.end annotation


# static fields
.field private static final DEBUG_LAYOUT:Z = false

.field private static final HIGHLIGHT_ALPHA:F = 1.0f

.field private static final INSETS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/draganddrop/DropZoneView;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARGIN_ANIMATION_ENTER_DURATION:I = 0x190

.field private static final MARGIN_ANIMATION_EXIT_DURATION:I = 0x15e

.field private static final SPLASHSCREEN_ALPHA:F


# instance fields
.field private mBackgroundAnimator:Landroid/animation/ObjectAnimator;

.field private mBottomInset:F

.field private mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final mContainerMargin:[F

.field private mCornerRadius:F

.field private mDebugIndex:Landroid/widget/TextView;

.field private mDropZoneViewExt:Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

.field private mHighlightColor:I

.field private mIconSize:I

.field private mIgnoreBottomMargin:Z

.field private mMarginAnimator:Landroid/animation/ObjectAnimator;

.field private mMarginColor:I

.field private mMarginPercent:F

.field private mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

.field private final mPath:Landroid/graphics/Path;

.field private mRightInset:F

.field private mShowingHighlight:Z

.field private mShowingMargin:Z

.field private mShowingSplash:Z

.field private mSplashScreenColor:I

.field private mSplashScreenView:Landroid/widget/ImageView;

.field private mTargetBackgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    const-string v1, "insets"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    .line 6
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 8
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$color;->taskbar_background_dark:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106003e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p4, v0, p3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$color;->split_dop_zone_view_high_light_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 13
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 14
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->split_rounded_corner_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 17
    new-instance p3, Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

    invoke-direct {p3, p1}, Lcom/android/wm/shell/draganddrop/DropZoneViewExt;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneViewExt:Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$dimen;->split_decor_icon_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/draganddrop/DropZoneViewExt;->getIconSizePad(I)I

    move-result p3

    .line 19
    iget-object p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneViewExt:Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

    invoke-virtual {p4, p3}, Lcom/android/wm/shell/draganddrop/DropZoneViewExt;->getIconLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 20
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    return p0
.end method

.method private animateBackground(II)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTargetBackgroundColor:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "color"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTargetBackgroundColor:I

    return-void
.end method

.method private animateMarginToState()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x15e

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateSplashScreenIcon()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowIcon(ZZ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/draganddrop/DropZoneView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/draganddrop/DropZoneView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method private getMarginPercent()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getMarginPercent()F

    move-result p0

    return p0
.end method


# virtual methods
.method public animateSwitch()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDropZoneViewExt()Lcom/android/wm/shell/draganddrop/DropZoneViewExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneViewExt:Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

    return-object p0
.end method

.method public onThemeChange()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->taskbar_background_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_rounded_corner_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->split_dop_zone_view_high_light_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAppInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomInset(F)V
    .locals 1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerMargin(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDebugIndex(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    return-void
.end method

.method public setForceIgnoreBottomMargin(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMarginPercent(F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRightInset(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mRightInset:F

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->updateIconMargin()V

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowIcon(ZZ)V

    return-void
.end method

.method public setShowIcon(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneViewExt:Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneViewExt;->setShowIcon(Landroid/widget/ImageView;ZZ)V

    :cond_0
    return-void
.end method

.method public setShowingHighlight(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    return-void
.end method

.method public setShowingMargin(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateMarginToState()V

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    :cond_1
    return-void
.end method

.method public updateIconMargin()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->updateIconMargin(F)V

    return-void
.end method

.method public updateIconMargin(F)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneViewExt:Lcom/android/wm/shell/draganddrop/DropZoneViewExt;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DropZoneViewExt;->getPadBottomMargin()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    float-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    aget v1, v4, v1

    const/4 v5, 0x1

    .line 8
    aget v5, v4, v5

    const/4 v6, 0x2

    .line 9
    aget v7, v4, v6

    const/4 v7, 0x3

    .line 10
    aget v4, v4, v7

    int-to-float v2, v2

    add-float/2addr v3, v2

    .line 11
    iget v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mRightInset:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v8, :cond_1

    int-to-float v1, v8

    sub-float/2addr v1, v5

    sub-float/2addr v1, v4

    sub-float/2addr v1, v3

    .line 15
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIconSize:I

    int-to-float v2, p0

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v8, p0

    .line 16
    div-int/2addr v8, v6

    sub-int/2addr v1, v8

    int-to-float p0, v1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 17
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    int-to-float v3, v7

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    .line 18
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIconSize:I

    int-to-float v1, p0

    invoke-static {v3, v1, v9, v2}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v7, p0

    .line 19
    div-int/2addr v7, v6

    sub-int/2addr v1, v7

    int-to-float p0, v1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 20
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_1
    return-void
.end method
