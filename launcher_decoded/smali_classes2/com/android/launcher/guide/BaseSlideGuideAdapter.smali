.class public abstract Lcom/android/launcher/guide/BaseSlideGuideAdapter;
.super Lcom/oplus/widget/OplusPagerAdapter;
.source "SourceFile"


# instance fields
.field protected mButtonListener:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field protected final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
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
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onResume(I)V
    .locals 0

    return-void
.end method

.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public updateBtton(Landroid/widget/Button;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    sget p2, Lcom/android/launcher3/R$string;->gesture_navigation_get_it:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/android/launcher3/R$string;->next_step:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mButtonListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
