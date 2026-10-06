.class public Lcom/android/launcher/guide/SlideUpGuideAdapter;
.super Lcom/android/launcher/guide/BaseSlideGuideAdapter;
.source "SourceFile"


# static fields
.field private static final SLID_UP_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SlideUpGuideAdapter"


# instance fields
.field private final mGuideDrawables:[I

.field private final mGuideExplain:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/launcher3/R$drawable;->slide_up_hold:I

    sget v1, Lcom/android/launcher3/R$drawable;->slide_up_home:I

    sget v2, Lcom/android/launcher3/R$drawable;->slide_up_back:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/SlideUpGuideAdapter;->mGuideDrawables:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->slidup_title_res:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/SlideUpGuideAdapter;->mGuideExplain:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->guide_slideup_one_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->page_guide_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/android/launcher3/R$id;->page_guide_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/android/launcher3/R$id;->action_ok:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->updateBtton(Landroid/widget/Button;I)V

    iget-object v3, p0, Lcom/android/launcher/guide/SlideUpGuideAdapter;->mGuideDrawables:[I

    aget v3, v3, p2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/launcher/guide/SlideUpGuideAdapter;->mGuideExplain:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-ge p2, v1, :cond_0

    aget-object p0, p0, p2

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
