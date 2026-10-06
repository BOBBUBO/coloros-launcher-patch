.class public Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/AbstractSlideInView<",
        "Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;",
        ">;",
        "Lcom/android/launcher3/Insettable;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final CLOSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_CLOSE_DURATION:I = 0x14d

.field private static final DEFAULT_OPEN_DURATION:I = 0x1b0

.field private static final OPEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "FirstTaskbarEduView"

.field private static final TEXT_FADE_IN_DURATION:I = 0x10e

.field private static final TEXT_FADE_OUT_DURATION:I = 0x8c


# instance fields
.field private mBackgroundBlurMainDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundBlurSubDrawable:Landroid/graphics/drawable/Drawable;

.field private mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

.field private mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

.field private mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

.field private final mInsets:Landroid/graphics/Rect;

.field private mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private mRadius:I

.field private mSubContent:Landroid/view/View;

.field private mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

.field private mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->OPEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->CLOSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mInsets:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->coui_round_corner_xl:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mRadius:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->lambda$setUseBackgroundBlur$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private animateOpen()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_guide_panel_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v4, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v0

    aput v5, v6, v1

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v1, v1, [F

    aput v5, v1, v0

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->OPEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$6;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1b0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->lambda$setGuidePagerCall$0(I)V

    return-void
.end method

.method private buttonTextAnimation(I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->next_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->begin_experience:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x10e

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$3;

    invoke-direct {v6, p0, v2}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$3;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x8c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->textFadeInAndOut(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v5, v3, v0, v2}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->textFadeInAndOut(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/button/COUIButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->buttonTextAnimation(I)V

    return-void
.end method

.method private synthetic lambda$setGuidePagerCall$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private lambda$setUseBackgroundBlur$1(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->coui_list_dialog_background_color_above_blur:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->coui_list_dialog_background_color_no_blur:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mSubContent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setGuidePagerCall()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$2;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    new-instance v1, Lcom/android/launcher/mode/a;

    invoke-direct {v1, p0}, Lcom/android/launcher/mode/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private textFadeInAndOut(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$4;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;Ljava/lang/CharSequence;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$5;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$5;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public attachToContainer()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->taskbar_edu_opened:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->taskbar_edu_closed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    sget-object p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->CLOSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$color;->taskbar_guide_scrim:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public handleClose(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->setTranslationShift(FZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->onCloseComplete()V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_guide_panel_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v5, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    add-float/2addr p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v6, v3, v0

    aput p1, v3, v1

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object v3, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v1, v1, [F

    aput v2, v1, v0

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView$1;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "launcher_taskbar_education_showing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Lcom/oplus/view/ViewRootManager;

    invoke-direct {v0, p0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    new-instance v0, Lcom/oplus/view/ViewRootManager;

    invoke-direct {v0, p0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->setUseBackgroundBlur()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :goto_0
    return-void
.end method

.method public onCloseComplete()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/anim/EffectiveCompositionFactory;->clearCache(Landroid/content/Context;)V

    return-void
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHideOnlyByManualStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->showStashedHandleViewGuideIfNecessary(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "launcher_taskbar_education_showing"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/android/launcher3/R$id;->taskbar_bottom_sheet_cv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$id;->taskbar_bottom_sheet_cv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mSubContent:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->indicate_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mIndicateButton:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->taskbar_guide_content_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuideContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mGuidePagerAdapter:Lcom/android/launcher3/taskbar/guide/TaskbarGuidePagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->setGuidePagerCall()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTranslationShift(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setTranslationShift(FZ)V
    .locals 1

    .line 4
    iput p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getShiftRange()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mColorScrim:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iget p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setUseBackgroundBlur()V
    .locals 5

    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FirstTaskbarEduView"

    const-string/jumbo v0, "setUseBackgroundBlur can only be used on versions above OS15"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/guide/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/guide/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurMainDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurSubDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    invoke-static {v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    invoke-static {v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->coui_list_dialog_background_blur_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v2, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootMainManger:Lcom/oplus/view/ViewRootManager;

    iget v3, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mRadius:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurMainDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mViewRootSubManger:Lcom/oplus/view/ViewRootManager;

    iget v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mBackgroundBlurSubDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->mSubContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->attachToContainer()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->animateOpen()V

    return-void
.end method
