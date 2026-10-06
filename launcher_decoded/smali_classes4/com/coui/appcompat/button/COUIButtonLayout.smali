.class public Lcom/coui/appcompat/button/COUIButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->e:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->h:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/button/R$dimen;->coui_horizontal_btn_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/button/R$dimen;->coui_horizontal_single_btn_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIButtonLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_horizontalLayoutPadding:I

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    .line 13
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_verticalLayoutPadding:I

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    .line 14
    sget v0, Lcom/support/appcompat/R$styleable;->COUIButtonLayout_couiLimitMaxWidth:I

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->i:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->i:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    return-void
.end method

.method private setPaddingHorizontal(I)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->c:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->b:I

    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->i:I

    if-lez v1, :cond_1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->b:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->b:I

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->c:I

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->a:Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;->a(I)V

    :cond_0
    return-void
.end method

.method public setHorizontalLayoutPadding(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->f:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    :cond_0
    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    return-void
.end method

.method public setOnButtonLayoutVisibilityChangedListener(Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->a:Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v0, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->h:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->h:I

    :cond_0
    return-void
.end method

.method public setVerticalLayoutPadding(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/button/COUIButtonLayout;->g:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/button/COUIButtonLayout;->setPaddingHorizontal(I)V

    :cond_0
    return-void
.end method
