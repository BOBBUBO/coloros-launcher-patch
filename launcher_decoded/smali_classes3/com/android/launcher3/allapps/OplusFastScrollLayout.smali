.class public Lcom/android/launcher3/allapps/OplusFastScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "OplusFastScrollLayout"


# instance fields
.field private mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

.field private mHasNotConsumeDownEvent:Z

.field private mInterceptFastTouch:Z

.field private mIsInContinueEvent:Z

.field private mIsInDrawerContainer:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSelfLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mTouchCallBack:Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mHasNotConsumeDownEvent:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInContinueEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mHasNotConsumeDownEvent:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInContinueEvent:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/OplusFastScrollLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->applyFastScrollerMarginInternal()V

    return-void
.end method

.method private applyFastScrollerMarginInternal()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    const-string v1, "OplusFastScrollLayout"

    if-nez v0, :cond_0

    const-string p0, "applyFastScrollerMarginInternal mFastScroller == null return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_1
    if-gtz v0, :cond_2

    const-string p0, "applyFastScrollerMarginInternal parentHeight <= 0 return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->makeTouchSearchLimitHeight(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->isLocaleZhOrEn()Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "updateFastScrollerMargin() adjust measure height"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->fastscroll_layout_height_max:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "updateFastScrollerMargin() measureHeight="

    const-string v7, " exactHeight="

    const-string v8, " lp.height="

    invoke-static {v3, v5, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " parentHeight="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/OplusFastScrollLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->lambda$onAttachedToWindow$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/OplusFastScrollLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->lambda$onAttachedToWindow$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private isLocaleZhOrEn()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private synthetic lambda$onAttachedToWindow$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-gtz p5, :cond_0

    const-string p0, "OplusFastScrollLayout"

    const-string p1, "SelfLayoutChangeListener onLayoutChange newH <= 0 return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p5, p9, :cond_1

    if-nez p9, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->scheduleApplyFastScrollerMargin()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->updateFastScrollerMargin()V

    return-void
.end method

.method private onDrawerContainTouch(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mHasNotConsumeDownEvent:Z

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v5, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v3, 0x2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v2, v4

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mHasNotConsumeDownEvent:Z

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mHasNotConsumeDownEvent:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mHasNotConsumeDownEvent:Z

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mTouchCallBack:Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {p1, v2, v4, v5}, Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;->onTouchEvent(IFF)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInContinueEvent:Z

    :cond_6
    return-void
.end method

.method private scheduleApplyFastScrollerMargin()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/k1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isInContinueEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInContinueEvent:Z

    return p0
.end method

.method public isInDrawerContainer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInDrawerContainer:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/android/launcher3/allapps/e1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/e1;-><init>(Lcom/android/launcher3/allapps/OplusFastScrollLayout;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mSelfLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveMAINRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveMAINRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/f1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/f1;-><init>(Lcom/android/launcher3/allapps/OplusFastScrollLayout;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OplusFastScrollLayout"

    const-string v1, "Maybe both are BaseActivity types"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "OplusFastScrollLayout"

    const-string/jumbo v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mSelfLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mSelfLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveMAINRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;->onDetachedFromWindow()V

    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->coui_fast_scroller:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInDrawerContainer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mInterceptFastTouch:Z

    const-string p0, "OplusFastScrollLayout"

    const-string p1, " Need to close the search bar on non-drawer pages , intercept touch event. "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInContinueEvent:Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mIsInDrawerContainer:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusCOUITouchSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mFastScroller:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->onDrawerContainTouch(Landroid/view/MotionEvent;)V

    return v3

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mInterceptFastTouch:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mInterceptFastTouch:Z

    return v3

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnTouchCallBack(Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->mTouchCallBack:Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;

    return-void
.end method

.method public updateFastScrollerMargin()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusFastScrollLayout;->scheduleApplyFastScrollerMargin()V

    return-void
.end method
