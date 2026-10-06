.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideStartPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;
.implements Lcom/android/launcher/guide/side/CarouselViewPager$OnViewChangedListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "SideSlipGestureStart"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->initViews()V

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_start_learning:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_skip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isHideSkipMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/android/launcher3/R$id;->guide_animation:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "navigation_type_dark.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "navigation_type_light.json"

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick v:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideSlipGestureStart"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->side_gestures_start_learning:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;->startGestures()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_skip:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onGestureFinished()V

    :cond_2
    :goto_0
    return-void
.end method
