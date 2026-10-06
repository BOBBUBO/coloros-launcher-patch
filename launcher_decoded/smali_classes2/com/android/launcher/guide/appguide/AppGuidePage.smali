.class Lcom/android/launcher/guide/appguide/AppGuidePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_TIME_ALPHA:I = 0xbe

.field private static final ANIMATION_TIME_CARD:I = 0x96

.field private static final ANIMATION_TIME_INDICATOR:I = 0x28

.field private static final LINE_COUNT_ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppGuidePage"

.field private static final THRESHOLD_ADJUST_CARD_POSITION_IN_LANDSCAPE_SCREEN:F = 1.0f

.field private static final THRESHOLD_ADJUST_CARD_POSITION_IN_PORTRAIT_SCREEN:F = 1.5f


# instance fields
.field private mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

.field private mAnchorIconRect:Landroid/graphics/Rect;

.field private final mAnchorOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mAnimCardEndRect:Landroid/graphics/Rect;

.field private mAnimCardStartRect:Landroid/graphics/Rect;

.field private mAnimClose:Landroid/animation/Animator;

.field private mAnimIndicatorEndRect:Landroid/graphics/Rect;

.field private mAnimIndicatorStartRect:Landroid/graphics/Rect;

.field private mAnimOpen:Landroid/animation/Animator;

.field private mBtnClose:Landroid/widget/ImageButton;

.field private mCardRadius:I

.field private mCurrentLineCount:I

.field private mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

.field private final mDeferredShowRunnable:Ljava/lang/Runnable;

.field private mGuideView:Landroid/view/View;

.field private mIsShowReady:Z

.field private mIsShowing:Z

.field private mIsVisibleDefer:Z

.field private mIvIndicatorBottom:Landroid/widget/ImageView;

.field private mIvIndicatorTop:Landroid/widget/ImageView;

.field private mIvPicture:Landroid/widget/ImageView;

.field private mLastWindowSizeRect:Landroid/graphics/Rect;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLlIconContainer:Landroid/widget/LinearLayout;

.field private mMultiLineMinHeight:I

.field private mOnClickAppIconListener:Landroid/view/View$OnClickListener;

.field private mOnClickCloseBtnListener:Landroid/view/View$OnClickListener;

.field private mOnClickImageCardListener:Landroid/view/View$OnClickListener;

.field private mOnClickOutsideListener:Landroid/view/View$OnClickListener;

.field private mOnStateChangedListener:Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;

.field private mOneLineMinHeight:I

.field private mSampleImg:Landroid/graphics/Bitmap;

.field private mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mSummaryText:Ljava/lang/String;

.field private mTvSummary:Landroid/widget/TextView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/guide/appguide/AppGuidePage$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuidePage$1;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/android/launcher/guide/appguide/AppGuidePage$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuidePage$2;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mDeferredShowRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardStartRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardEndRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorStartRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorEndRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLastWindowSizeRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$initViews$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$initViews$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$performShow$1()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$initViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$initViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/guide/appguide/AppGuidePage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$setIconBadgeShow$0(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/appguide/AppGuidePage;->lambda$updateViewAttributes$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->performShow()V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->updateViewAttributes()Z

    return-void
.end method

.method private inflateViews()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->navigation_app_guide_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->ll_icon_host:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLlIconContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->btv_guide_app:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->btn_guide_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mBtnClose:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->cv_guide_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/cardview/COUICardView;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->iv_guide_picture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvPicture:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->tv_guide_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mTvSummary:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->iv_guide_indicator_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->iv_guide_indicator_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher/guide/appguide/l;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/l;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    new-instance v1, Lcom/android/launcher/guide/appguide/m;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/m;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mBtnClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/launcher/guide/appguide/n;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/n;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    new-instance v1, Lcom/android/launcher/guide/appguide/o;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/o;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSummaryText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mTvSummary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSummaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSampleImg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvPicture:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private initWindowAttributes()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->createWindowAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher/guide/appguide/AppGuidePage;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mDeferredShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher/guide/appguide/AppGuidePage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsVisibleDefer:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsVisibleDefer:Z

    return-void
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickOutsideListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickAppIconListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$4(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickCloseBtnListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$5(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickImageCardListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performShow$1()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->updateViewAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->startOpenAnim()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsVisibleDefer:Z

    return-void
.end method

.method private synthetic lambda$setIconBadgeShow$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setForceHideDot(Z)V

    return-void
.end method

.method private synthetic lambda$updateViewAttributes$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/guide/appguide/AppGuidePage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->onAnimationEnd(Z)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher/guide/appguide/AppGuidePage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->onAnimationStart(Z)V

    return-void
.end method

.method private notifyDataChanged()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/guide/appguide/p;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/p;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->startOpenAnim()V

    return-void
.end method

.method private onAnimationEnd(Z)V
    .locals 2

    const-string/jumbo v0, "onAnimationEnd"

    const-string v1, "AppGuidePage"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnStateChangedListener:Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;->onHided()V

    :cond_1
    return-void
.end method

.method private onAnimationStart(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnStateChangedListener:Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;->onShowed()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->updateViewAttributes()Z

    return-void
.end method

.method private performShow()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/guide/appguide/i;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/i;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setIconBadgeShow(Z)V

    return-void
.end method

.method private setIconBadgeShow(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/guide/appguide/j;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/guide/appguide/j;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setStatusBarExpandable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v1, :cond_1

    const-class v1, Landroid/app/StatusBarManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mStatusBarManager:Landroid/app/StatusBarManager;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "setStatusBarExpandable failed: "

    const-string v0, "AppGuidePage"

    invoke-static {p1, v0, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setupIndicatorTintByImage()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvPicture:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSampleImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSampleImg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvPicture:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/guide/appguide/AppGuideHelper;->getImageSampleColor(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvPicture:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSampleImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAppGuideImageSampleColor: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppGuidePage"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startAnim(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/guide/appguide/AppGuidePage;->onAnimationStart(Z)V

    invoke-direct {p0, p2}, Lcom/android/launcher/guide/appguide/AppGuidePage;->onAnimationEnd(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private startCloseAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimClose:Landroid/animation/Animator;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->startAnim(Landroid/animation/Animator;Z)V

    return-void
.end method

.method private startOpenAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimOpen:Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/guide/appguide/AppGuidePage;->startAnim(Landroid/animation/Animator;Z)V

    return-void
.end method

.method private updateViewAttributes()Z
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/launcher/guide/appguide/q;

    invoke-direct {v3, v0}, Lcom/android/launcher/guide/appguide/q;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1

    :cond_2
    iget-object v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mTvSummary:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCurrentLineCount:I

    if-eq v5, v6, :cond_5

    iput v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCurrentLineCount:I

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mTvSummary:Landroid/widget/TextView;

    if-gt v5, v4, :cond_3

    iget v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOneLineMinHeight:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mMultiLineMinHeight:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mDeferredShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v4

    :cond_5
    iget-object v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3, v1}, Lcom/android/launcher3/OplusBubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :cond_6
    new-array v3, v2, [I

    iget-object v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_8

    move v5, v4

    goto :goto_1

    :cond_8
    move v5, v1

    :goto_1
    iget-object v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_2

    :cond_9
    move v6, v1

    :goto_2
    if-nez v5, :cond_a

    iget-object v7, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    goto :goto_3

    :cond_a
    move v7, v1

    :goto_3
    iget-object v8, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v7, v6, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    iget-object v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_c

    iget-object v7, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$dimen;->app_guide_card_card_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v8, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->app_guide_card_icon_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    goto :goto_4

    :cond_c
    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_4
    aget v13, v3, v1

    aget v3, v3, v4

    iget-object v14, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v15, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v4, v14, 0x2

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v10

    add-int/2addr v1, v8

    const/16 v16, 0x2

    div-int/lit8 v17, v9, 0x2

    move/from16 v18, v4

    add-int v4, v17, v13

    move/from16 v17, v7

    div-int/lit8 v7, v6, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v5, :cond_d

    const/high16 v19, 0x3fc00000    # 1.5f

    :cond_d
    move/from16 v20, v6

    int-to-float v6, v3

    move/from16 v21, v11

    int-to-float v11, v12

    mul-float v11, v11, v19

    cmpl-float v6, v6, v11

    if-lez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    sub-int v11, v4, v7

    const/16 v16, 0x2

    div-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    if-ge v4, v7, :cond_10

    const/16 v19, 0x1

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    :goto_7
    if-eqz v6, :cond_11

    iget-object v8, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sub-int/2addr v3, v15

    sub-int v4, v3, v12

    add-int/2addr v4, v2

    move/from16 v22, v12

    goto :goto_8

    :cond_11
    move/from16 v22, v12

    const/4 v4, 0x4

    iget-object v12, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    sub-int v4, v3, v15

    add-int/2addr v3, v15

    iget-object v12, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setupIndicatorTintByImage()V

    move/from16 v23, v4

    move v4, v3

    move/from16 v3, v23

    :goto_8
    iget-object v8, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/TextView;->isLayoutRtl()Z

    move-result v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mBtnClose:Landroid/widget/ImageButton;

    const v8, 0x800003

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_13

    move v1, v8

    goto :goto_a

    :cond_13
    const v1, 0x800005

    :goto_a
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mBtnClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v1, :cond_15

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    :cond_15
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLlIconContainer:Landroid/widget/LinearLayout;

    int-to-float v2, v13

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v3, v1

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLlIconContainer:Landroid/widget/LinearLayout;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setHeight(I)V

    :cond_16
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLlIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLlIconContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v6, :cond_17

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    goto :goto_b

    :cond_17
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_18

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_c

    :cond_18
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v14

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget-object v4, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIconRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v13

    if-eqz v11, :cond_19

    const/4 v3, 0x2

    div-int/lit8 v11, v21, 0x2

    sub-int/2addr v7, v11

    goto :goto_f

    :cond_19
    const-string v3, "Screen width can\'t contain a card view"

    const-string v4, "AppGuidePage"

    if-eqz v19, :cond_1d

    sub-int v1, v20, v17

    :goto_d
    add-int v11, v2, v21

    if-le v11, v1, :cond_1a

    sub-int/2addr v2, v9

    goto :goto_d

    :cond_1a
    move/from16 v7, v17

    if-lt v2, v7, :cond_1b

    move v7, v2

    goto :goto_f

    :cond_1b
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/android/launcher/guide/appguide/q;

    invoke-direct {v2, v0}, Lcom/android/launcher/guide/appguide/q;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    move/from16 v7, v17

    sub-int v1, v1, v21

    :goto_e
    if-ge v1, v7, :cond_1e

    add-int/2addr v1, v9

    goto :goto_e

    :cond_1e
    add-int v11, v1, v21

    if-lt v11, v7, :cond_25

    move v7, v1

    :goto_f
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v1, :cond_1f

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_1f
    if-eqz v6, :cond_20

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorTop:Landroid/widget/ImageView;

    goto :goto_10

    :cond_20
    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvIndicatorBottom:Landroid/widget/ImageView;

    :goto_10
    sub-int/2addr v13, v7

    const/4 v2, 0x2

    invoke-static {v9, v14, v2, v13}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    add-int v2, v3, v14

    iget-object v4, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardStartRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_21

    move/from16 v5, v22

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_11
    if-eqz v6, :cond_22

    move/from16 v7, v22

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v4, v3, v5, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardEndRect:Landroid/graphics/Rect;

    move/from16 v11, v21

    move/from16 v12, v22

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorStartRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_23

    move v4, v15

    goto :goto_13

    :cond_23
    move v4, v3

    :goto_13
    if-eqz v6, :cond_24

    move v5, v15

    :goto_14
    move/from16 v6, v18

    goto :goto_15

    :cond_24
    move v5, v3

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v6, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorEndRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lcom/android/launcher/guide/appguide/AppGuidePage$3;

    invoke-direct {v2, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage$3;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    new-instance v3, Lcom/android/launcher/guide/appguide/r;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher/guide/appguide/r;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;Landroid/widget/ImageView;)V

    new-instance v4, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCardRadius:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardStartRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardEndRect:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v9, 0x96

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget-object v11, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorStartRect:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorEndRect:Landroid/graphics/Rect;

    invoke-direct {v7, v8, v8, v11, v12}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1, v6}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v11, 0x28

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v7, 0x2

    new-array v13, v7, [F

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0xbe

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v13, v7, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v6, v13, v7

    const/4 v6, 0x1

    aput-object v4, v13, v6

    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimOpen:Landroid/animation/Animator;

    new-instance v2, Lcom/android/launcher/guide/appguide/AppGuidePage$4;

    invoke-direct {v2, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage$4;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    new-instance v4, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCardRadius:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardStartRect:Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimCardEndRect:Landroid/graphics/Rect;

    invoke-direct {v4, v8, v6, v7, v13}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget-object v9, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorStartRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimIndicatorEndRect:Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v9, v10}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1, v7}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v2, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnimClose:Landroid/animation/Animator;

    return v5

    :cond_25
    const/4 v5, 0x0

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v1, :cond_26

    new-instance v2, Lcom/android/launcher/guide/appguide/q;

    invoke-direct {v2, v0}, Lcom/android/launcher/guide/appguide/q;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    return v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getIconView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setIconBadgeShow(Z)V

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->startCloseAnim()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setStatusBarExpandable(Z)V

    return-void
.end method

.method public hideGuideView()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setIconBadgeShow(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnStateChangedListener:Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;->onHided()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setStatusBarExpandable(Z)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    return p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLastWindowSizeRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLastWindowSizeRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    if-eqz p3, :cond_4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    if-eq p1, p4, :cond_3

    :cond_2
    iget-object p3, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLastWindowSizeRect:Landroid/graphics/Rect;

    iput p2, p3, Landroid/graphics/Rect;->right:I

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnStateChangedListener:Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;->onSizeChanged()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLastWindowSizeRect:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public performAppIconClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSelfIcon:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public performCloseBtnClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mBtnClose:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public performImageCardClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCvCardView:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public performOutsideClick()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public setAnchor(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mAnchorIcon:Lcom/android/launcher3/OplusBubbleTextView;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSampleImg:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIvPicture:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mLauncher:Lcom/android/launcher/Launcher;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mWindowManager:Landroid/view/WindowManager;

    const-class v0, Landroid/app/StatusBarManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->app_guide_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCardRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->app_guide_card_summary_min_height_one_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOneLineMinHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->app_guide_card_summary_min_height_multi_line:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mMultiLineMinHeight:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mCurrentLineCount:I

    return-void
.end method

.method public setOnClickAppIconListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickAppIconListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickCloseBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickImageCardListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickImageCardListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickOutsideListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnClickOutsideListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mOnStateChangedListener:Lcom/android/launcher/guide/appguide/AppGuidePage$OnStateChangedListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mSummaryText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mTvSummary:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->notifyDataChanged()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowReady:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/guide/appguide/k;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/appguide/k;-><init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->inflateViews()V

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->initViews()V

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->initWindowAttributes()V

    invoke-direct {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->performShow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage;->mIsShowReady:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->setStatusBarExpandable(Z)V

    return-void
.end method
