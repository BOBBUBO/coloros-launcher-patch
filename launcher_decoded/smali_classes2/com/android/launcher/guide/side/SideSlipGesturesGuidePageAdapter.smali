.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;
.super Lcom/android/launcher/guide/BaseSlideGuideAdapter;
.source "SourceFile"


# static fields
.field private static final PAGE_NUMBER:I = 0x7

.field private static final PAGE_NUMBER_JUST_GESTURES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SideSlipGesturesGuidePageAdapter"


# instance fields
.field private final mIsJustShowGuide:Z

.field private mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->isJustShowGuide()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;->mIsJustShowGuide:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string p0, " destroyItem position:"

    const-string v0, "GesturesGuide"

    const-string v1, "SideSlipGesturesGuidePageAdapter"

    invoke-static {p2, p0, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;->mIsJustShowGuide:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " instantiateItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;->mIsJustShowGuide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesturesGuide"

    const-string v2, "SideSlipGesturesGuidePageAdapter"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;->mIsJustShowGuide:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->guide_sideslidslip_start:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStartPage;

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->guide_sideslidslip_completed:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideCompletedPage;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->guide_sideslidslip_bottom_action:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->guide_sideslidslip_back_action:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->init(I)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePageAdapter;->mListener:Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
