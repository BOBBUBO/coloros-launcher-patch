.class public Lcom/android/launcher3/allapps/OplusCategoryLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public categoryType:Ljava/lang/String;

.field private mIconContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/OplusCategoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;->categoryType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryLayout;->mIconContainer:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    sget v1, Lcom/android/launcher3/R$id;->category_title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getDisplayType()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/allapps/z0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/z0;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Lcom/android/launcher3/allapps/z0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/allapps/z0;-><init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method
