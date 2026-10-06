.class public Lcom/android/launcher/guide/SlideSlipGuideAdapter;
.super Lcom/android/launcher/guide/BaseSlideGuideAdapter;
.source "SourceFile"


# static fields
.field public static final SLID_SLIP_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SlideSlipGuideAdapter"


# instance fields
.field private final mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

.field private final mGuideDrawables:[I

.field private final mGuideExplain:[Ljava/lang/String;

.field private final mGuideTitle:[Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/launcher3/R$drawable;->slid_back:I

    sget v1, Lcom/android/launcher3/R$drawable;->return_to_desktop:I

    sget v2, Lcom/android/launcher3/R$drawable;->multi_tasks:I

    sget v3, Lcom/android/launcher3/R$drawable;->app_switch:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mGuideDrawables:[I

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->slidslip_desc_res:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mGuideExplain:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->slidslip_title_res:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mGuideTitle:[Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/guide/SlideSlipGuideAdapter;)[Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/guide/SlideSlipGuideAdapter;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mGuideDrawables:[I

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/guide/SlideSlipGuideAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

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

    const/4 p0, 0x4

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "instantiateItem start position = "

    const-string v3, "SlideSlipGuideAdapter"

    invoke-static {p2, v2, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/launcher3/R$layout;->guide_slidslip_one_page:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$id;->page_guide_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/android/launcher3/R$id;->action_ok:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {p0, v5, p2}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->updateBtton(Landroid/widget/Button;I)V

    sget v5, Lcom/android/launcher3/R$id;->page_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/android/launcher3/R$id;->page_guide_explain:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v7, v7, p2

    if-nez v7, :cond_0

    sget-object v7, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v8, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;

    invoke-direct {v8, p0, p2, v4}, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;-><init>(Lcom/android/launcher/guide/SlideSlipGuideAdapter;ILandroid/widget/ImageView;)V

    invoke-virtual {v7, v8}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mGuideTitle:[Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v7, v4

    if-ge p2, v7, :cond_2

    aget-object v4, v4, p2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mGuideExplain:[Ljava/lang/String;

    if-eqz p0, :cond_3

    array-length v4, p0

    if-ge p2, v4, :cond_3

    aget-object p0, p0, p2

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const-string p0, "instantiateItem end use position = "

    const-string/jumbo p1, "time = "

    invoke-static {p2, p0, p1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
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

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->mAnimationDrawables:[Landroid/graphics/drawable/AnimationDrawable;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
