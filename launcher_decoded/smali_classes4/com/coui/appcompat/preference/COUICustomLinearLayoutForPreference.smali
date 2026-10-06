.class public Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/preference/R$dimen;->support_preference_reddot_margin_end_in_right_noassignment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/preference/R$dimen;->support_preference_reddot_margin_end_in_right_hasassignment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/preference/R$dimen;->support_preference_title_margin_end_in_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->i:I

    .line 11
    sget-object v1, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiMessageLayoutMarginEnd:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->k:I

    .line 13
    sget p3, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiBStickToC:I

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    .line 14
    sget p3, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiAHavePriority:I

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    .line 15
    sget p3, Lcom/support/preference/R$styleable;->COUICustomLinearLayoutForPreference_couiMarginEndOfA:I

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->assignment_in_right_low_priority_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    iget-object p5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {p5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    move-result p5

    sub-int p5, p4, p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p1

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    sub-int p3, p2, p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    sub-int p3, p2, p3

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p1

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p5

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v4

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p1, v4

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, p5

    iget-object p5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {p5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    move-result p5

    add-int/2addr p5, v4

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p5, v4

    invoke-virtual {v1, v2, v3, p1, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    move-result p5

    add-int/2addr p5, p2

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p2

    iget-object p2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {p2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, p5, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p3

    iget-object p5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    move-result p5

    add-int/2addr p5, p4

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p3

    iget-object p3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p4

    iget-object p4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, v0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p4, p0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->h:I

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->g:I

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_2
    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->i:I

    if-eq v4, v5, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->k:I

    if-eq v4, v5, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x8

    if-eq v3, v10, :cond_8

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    move v11, v0

    :goto_5
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_9

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_6
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_a

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    sub-int v4, v2, v1

    if-le v3, v4, :cond_11

    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v5

    :goto_8
    sub-int/2addr v3, v5

    goto :goto_9

    :cond_b
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v5

    goto :goto_8

    :goto_9
    iget v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d:I

    if-ge v3, v5, :cond_c

    goto :goto_a

    :cond_c
    move v3, v5

    :goto_a
    iget-boolean v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v6}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    add-int/2addr v1, v3

    iget-object v5, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v5}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_b

    :cond_d
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    sub-int v2, v4, v2

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v4, v2

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_b
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->f(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_e

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-static {v4}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_e
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_f

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_f
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_10

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICustomLinearLayoutForPreference;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_11
    return-void
.end method
