.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;
.super Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
.implements Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage$CarouselPagerAdapter;
    }
.end annotation


# static fields
.field protected static final DELAY_START:I = 0x1f4

.field protected static final NAVIGATION_TYPE_DARK:Ljava/lang/String; = "navigation_type_dark.json"

.field protected static final NAVIGATION_TYPE_LIGHT:Ljava/lang/String; = "navigation_type_light.json"

.field protected static final NAVIGATION_TYPE_OPEN_MODE_DARK:Ljava/lang/String; = "navigation_type_open_mode_dark.json"

.field protected static final NAVIGATION_TYPE_OPEN_MODE_LIGHT:Ljava/lang/String; = "navigation_type_open_mode_light.json"

.field protected static final NAVIGATION_TYPE_TABLET_DARK:Ljava/lang/String; = "navigation_type_tablet_dark.json"

.field protected static final NAVIGATION_TYPE_TABLET_LIGHT:Ljava/lang/String; = "navigation_type_tablet_light.json"

.field protected static final TAG:Ljava/lang/String; = "SideSlipGesturesGuidePage"


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mViewPagerIndex:I

.field protected mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViewPagerIndex:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->onResume()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->onStop()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    sget v2, Lcom/android/launcher3/R$id;->GuideAnimation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-ne v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViewPagerIndex:I

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onStop()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->stopAnimation()V

    return-void
.end method

.method public onViewMoved()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public playAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViewPagerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->GuideAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViewPagerIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViewPagerIndex:I

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 3

    const-string v0, "SideSlipGesturesGuidePage"

    const-string/jumbo v1, "stopAnimation"

    const-string v2, "GesturesGuide"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->mViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    sget v2, Lcom/android/launcher3/R$id;->GuideAnimation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
