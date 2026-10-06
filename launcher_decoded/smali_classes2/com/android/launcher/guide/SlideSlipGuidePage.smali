.class public Lcom/android/launcher/guide/SlideSlipGuidePage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotUnsupported;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SlidSlipGuidePage"

.field public static final TYPE_SLIDE_SLIP:I = 0x0

.field public static final TYPE_SLIDE_UP:I = 0x1


# instance fields
.field private mCloseView:Landroid/view/View;

.field private mGestureGuideListener:Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;

.field private mIndicators:[Landroid/widget/ImageView;

.field private mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

.field private mViewPager:Lcom/oplus/widget/OplusViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/guide/SlideSlipGuidePage;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mCloseView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mGestureGuideListener:Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/android/launcher/guide/BaseSlideGuideAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/oplus/widget/OplusViewPager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mViewPager:Lcom/oplus/widget/OplusViewPager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/guide/SlideSlipGuidePage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/SlideSlipGuidePage;->updateIndicator(I)V

    return-void
.end method

.method private initAdapter(I)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/launcher/guide/SlideSlipGuideAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher/guide/SlideSlipGuideAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher/guide/SlideUpGuideAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher/guide/SlideUpGuideAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    :goto_0
    iget-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    new-instance v0, Lcom/android/launcher/guide/SlideSlipGuidePage$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/SlideSlipGuidePage$1;-><init>(Lcom/android/launcher/guide/SlideSlipGuidePage;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->setButtonListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initBtn()V
    .locals 2

    sget v0, Lcom/android/launcher3/R$id;->close_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher/guide/SlideSlipGuidePage$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/SlideSlipGuidePage$2;-><init>(Lcom/android/launcher/guide/SlideSlipGuidePage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initIndicators()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$id;->indicator1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$id;->indicator2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$id;->indicator3:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    sget v1, Lcom/android/launcher3/R$id;->indicator4:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    aget-object p0, p0, v3

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->indicator4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initViewPage()V
    .locals 2

    sget v0, Lcom/android/launcher3/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusViewPager;

    iput-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mViewPager:Lcom/oplus/widget/OplusViewPager;

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mViewPager:Lcom/oplus/widget/OplusViewPager;

    new-instance v1, Lcom/android/launcher/guide/SlideSlipGuidePage$3;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/SlideSlipGuidePage$3;-><init>(Lcom/android/launcher/guide/SlideSlipGuidePage;)V

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->setOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mViewPager:Lcom/oplus/widget/OplusViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private updateIndicator(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    invoke-virtual {v1}, Lcom/oplus/widget/OplusPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/android/launcher3/R$drawable;->guide_page_indicator_focused:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mIndicators:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/android/launcher3/R$drawable;->guide_page_indicator_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initViews(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/SlideSlipGuidePage;->initAdapter(I)V

    invoke-direct {p0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->initIndicators()V

    invoke-direct {p0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->initViewPage()V

    invoke-direct {p0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->initBtn()V

    return-void
.end method

.method public isLongshotUnsupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    invoke-virtual {p0}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mViewPager:Lcom/oplus/widget/OplusViewPager;

    invoke-virtual {p0}, Lcom/oplus/widget/OplusViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->onResume(I)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mSlideGuideAdapter:Lcom/android/launcher/guide/BaseSlideGuideAdapter;

    invoke-virtual {p0}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->onRelease()V

    return-void
.end method

.method public setGestureGuideFinishListener(Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage;->mGestureGuideListener:Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;

    return-void
.end method
