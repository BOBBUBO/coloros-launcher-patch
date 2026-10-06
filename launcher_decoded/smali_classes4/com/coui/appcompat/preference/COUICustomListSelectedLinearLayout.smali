.class public Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;
.super Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.source "SourceFile"


# static fields
.field public static final REMAINING_TOTAL_LINE:I = 0x2


# instance fields
.field private mIconMarginDependOnImageView:Z

.field private mMarginBetweenLine:I

.field private mTextContentPaddingTop:I

.field private mWithDividerItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mWithDividerItem:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I
    .locals 4

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    aput v3, p4, v1

    add-int/lit8 v1, p3, -0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    add-int/2addr p0, p2

    int-to-float p0, p0

    aput p0, p4, v2

    add-int/lit8 p3, p3, -0x2

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    add-int/2addr p0, p2

    int-to-float p0, p0

    aput p0, p4, v2

    add-int/lit8 p3, p3, -0x1

    :cond_3
    :goto_0
    return p3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/support/preference/R$styleable;->COUICustomListSelectedLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUICustomListSelectedLinearLayout_couiPreferenceWithDividerItem:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mWithDividerItem:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->support_preference_text_content_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mTextContentPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->support_preference_margin_between_line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mMarginBetweenLine:I

    return-void
.end method

.method private operateMultilineIconPosition()Z
    .locals 11

    sget v0, Lcom/support/preference/R$id;->img_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x1020006

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget v3, Lcom/support/preference/R$id;->messageLayout:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x1020010

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v8, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mMarginBetweenLine:I

    add-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move v5, v1

    move v7, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v9, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mMarginBetweenLine:I

    add-int/2addr v6, v9

    goto :goto_2

    :cond_3
    move v6, v1

    move v8, v6

    :goto_2
    sget v9, Lcom/support/preference/R$id;->assignment:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v3, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iget-boolean v9, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mIconMarginDependOnImageView:Z

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->l(ILandroid/content/Context;)I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_4
    invoke-static {v1, v9}, Lcom/coui/appcompat/uiutil/UIUtil;->l(ILandroid/content/Context;)I

    move-result v1

    :goto_5
    add-int/2addr v7, v8

    add-int/2addr v7, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    if-le v7, v3, :cond_7

    invoke-direct {p0, v2, v5, v6, v0}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->setIconTopInParent(Landroid/widget/LinearLayout$LayoutParams;IILandroid/view/View;)V

    goto :goto_6

    :cond_7
    invoke-direct {p0, v2, v1, v7}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->setIconCenterInParent(Landroid/widget/LinearLayout$LayoutParams;II)V

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_8
    return v1
.end method

.method private setIconCenterInParent(Landroid/widget/LinearLayout$LayoutParams;II)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/preference/R$dimen;->coui_preference_icon_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eq p2, v1, :cond_5

    const/16 v1, 0x20

    if-eq p2, v1, :cond_3

    const/16 v1, 0x24

    if-eq p2, v1, :cond_1

    const/16 p3, 0x32

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_50icon_margin_vertical_default:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    if-gt p3, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_36icon_margin_vertical_default:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_36icon_margin_top_multiline:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    if-gt p3, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_32icon_margin_vertical_default:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_32icon_margin_top_multiline:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_5
    if-gt p3, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_24icon_margin_vertical_default:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_24icon_margin_top_multiline:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne p0, v0, :cond_7

    iget p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eq p0, v0, :cond_8

    :cond_7
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_8
    return-void
.end method

.method private setIconTopInParent(Landroid/widget/LinearLayout$LayoutParams;IILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mTextContentPaddingTop:I

    add-int v3, v2, p2

    add-int/2addr p2, v2

    add-int/2addr p2, p3

    const p3, 0x1020016

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v4, 0x1020010

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/support/preference/R$id;->assignment:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0, p3, v2, v0, v1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I

    move-result p3

    invoke-direct {p0, v4, v3, p3, v1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I

    move-result p3

    invoke-direct {p0, v5, p2, p3, v1}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->checkFirstTwoLineCenter(Landroid/widget/TextView;II[F)I

    const/4 p2, 0x0

    aget p2, v1, p2

    const/4 p3, 0x1

    aget p3, v1, p3

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    sub-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/support/preference/R$dimen;->coui_preference_50icon_margin_vertical_default:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p2, p0, :cond_0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->operateMultilineIconPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mWithDividerItem:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setIconMarginDependOnImageView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUICustomListSelectedLinearLayout;->mIconMarginDependOnImageView:Z

    return-void
.end method
