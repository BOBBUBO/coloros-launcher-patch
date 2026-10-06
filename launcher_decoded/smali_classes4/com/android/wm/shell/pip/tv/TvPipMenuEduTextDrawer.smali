.class Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;
    }
.end annotation


# static fields
.field private static final MARQUEE_DP_PER_SECOND:F = 30.0f

.field private static final MARQUEE_RESTART_DELAY:I = 0x4b0

.field private static final TAG:Ljava/lang/String; = "TvPipMenuEduTextDrawer"


# instance fields
.field private final mCloseDrawerRunnable:Ljava/lang/Runnable;

.field private final mEduTextView:Landroid/widget/TextView;

.field private final mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMarqueeAnimSpeed:F

.field private final mStartScrollEduTextRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/android/wm/shell/pip/tv/h;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/h;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/wm/shell/pip/tv/i;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/i;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mStartScrollEduTextRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMarqueeAnimSpeed:F

    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setupDrawer()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->startScrollEduText()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->lambda$createEduTextString$1(Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->lambda$closeDrawer$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private closeDrawer()V
    .locals 5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuEduTextDrawer"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: closeDrawer()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->pip_edu_text_view_exit_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->pip_edu_text_window_exit_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->BROWSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/pip/tv/k;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/k;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;->onCloseEduTextAnimationStart()V

    return-void
.end method

.method private createEduTextString()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->pip_edu_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v2

    const-class v3, Landroid/text/Annotation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/Annotation;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/pip/tv/j;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/wm/shell/pip/tv/j;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;Landroid/text/SpannableString;Landroid/text/SpannedString;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->closeDrawer()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getEduTextShowDuration()I
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->isEduTextMarqueed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getMarqueeAnimEduTextLineWidth()F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMarqueeAnimSpeed:F

    div-float/2addr v0, v1

    const/high16 v1, 0x44960000    # 1200.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result p0

    mul-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$integer;->pip_edu_text_non_scroll_show_duration:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TvPipMenuEduTextDrawer"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: getEduTextShowDuration(), showDuration=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private getEduTextWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getMarqueeAnimEduTextLineWidth()F
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mStartScrollEduTextRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private isEduTextMarqueed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextWidth()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$closeDrawer$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$createEduTextString$1(Landroid/text/SpannableString;Landroid/text/SpannedString;Landroid/text/Annotation;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$drawable;->home_icon:I

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2, p3}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private scheduleLifecycleEvents()V
    .locals 5

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->pip_edu_text_start_scroll_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->isEduTextMarqueed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mStartScrollEduTextRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextShowDuration()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void
.end method

.method private setupDrawer()V
    .locals 7

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_edu_text_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$integer;->pip_edu_text_scroll_times:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x51

    const/4 v5, -0x1

    invoke-direct {v3, v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->createEduTextString()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    sget v6, Lcom/android/wm/shell/R$style;->TvPipEduText:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private startScrollEduText()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TvPipMenuEduTextDrawer"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: startScrollEduText(), repeat=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mEduTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public closeIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuEduTextDrawer"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: close(), closing the edu text drawer because of user action"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mCloseDrawerRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getEduTextDrawerHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public init()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuEduTextDrawer"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: init()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->scheduleLifecycleEvents()V

    return-void
.end method

.method public onCloseEduTextAnimationEnd()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;->onCloseEduTextAnimationEnd()V

    return-void
.end method
