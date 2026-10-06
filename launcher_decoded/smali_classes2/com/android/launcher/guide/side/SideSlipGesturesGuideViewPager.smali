.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;
.super Lcom/oplus/widget/OplusViewPager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SideGesturesViewPager"


# instance fields
.field private mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

.field private final mTransFormer:Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;

    invoke-direct {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->mTransFormer:Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;

    invoke-direct {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->mTransFormer:Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;

    return-void
.end method

.method private getPositionFromState(I)I
    .locals 0

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->isJustShowGuide()Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/widget/OplusViewPager;->onAttachedToWindow()V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getCurrentGesturesState()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/widget/OplusViewPager;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackPressed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideGesturesViewPager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPageResume()V
    .locals 3

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getCurrentGesturesState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideGesturesViewPager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onResume()V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V

    :cond_0
    return-void
.end method

.method public onPageStop()V
    .locals 3

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getCurrentGesturesState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideGesturesViewPager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V

    :cond_0
    return-void
.end method

.method public onSideSlipGestureStateChanged()V
    .locals 5

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getCurrentGesturesState()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->isValidState(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "setCurrentItem:"

    const-string v2, "GesturesGuide"

    const-string v3, "SideGesturesViewPager"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->getPositionFromState(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->setCurrentItem(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCurrentItem end:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->onPageResume()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/widget/OplusViewPager;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentItem(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentItem:  item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideGesturesViewPager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getCurrentGesturesState()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getLastState()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/widget/OplusViewPager;->setPageTransformer(ZLcom/oplus/widget/OplusViewPager$PageTransformer;)V

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->mTransFormer:Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageTransformer;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/widget/OplusViewPager;->setPageTransformer(ZLcom/oplus/widget/OplusViewPager$PageTransformer;)V

    invoke-super {p0, p1, v1}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideViewPager;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    return-void
.end method
