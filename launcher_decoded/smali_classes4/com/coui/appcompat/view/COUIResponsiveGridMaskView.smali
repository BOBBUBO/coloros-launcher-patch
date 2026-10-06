.class public Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Lcom/coui/component/responsiveui/ResponsiveUIModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 3
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 4
    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 5
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->f:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->g:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->h:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->i:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 13
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 14
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 15
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->f:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->g:Landroid/graphics/Rect;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->h:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->i:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    .line 23
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    .line 24
    iput p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    .line 25
    sget-object p2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->f:Landroid/graphics/Rect;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->g:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->h:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->i:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b()V

    sget v0, Lcom/support/responsiveui/R$color;->responsive_ui_column_hint_margin:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget v0, Lcom/support/responsiveui/R$color;->responsive_ui_column_hint_column:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    iget-object v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "COUIResponsiveGridMaskView"

    if-ge v2, v1, :cond_0

    aget v5, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestLatestGridParams: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestLatestGridParams: \ngetMeasureWidth() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmMargin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmGutter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmColumnWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    const-string v2, "\nmColumnCount = "

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    const-string v2, "\nsum(columnWidth) = "

    const-string v5, "\ntotal = (mMargin * 2) + (mColumnWidth * mColumnCount) + (mGutter * (mColumnCount - 1)) = "

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->h:Landroid/graphics/Paint;

    const-string v4, " - "

    iget-object v5, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->f:Landroid/graphics/Rect;

    const-string v6, "COUIResponsiveGridMaskView"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onDraw: total"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    float-to-int v9, v9

    sub-int v9, v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v5, v0, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onDraw: right margin:0.0 - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    move v8, v7

    :goto_0
    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    if-ge v8, v10, :cond_2

    float-to-int v10, v9

    sub-int v10, v0, v10

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    sub-int v11, v0, v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v2, v10, v7, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onDraw: column:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    add-int/lit8 v10, v10, -0x1

    if-eq v8, v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onDraw: gap:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v9

    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v10, v10, v8

    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_1

    move v11, v7

    goto :goto_1

    :cond_1
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    :goto_1
    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    float-to-int v1, v9

    sub-int v1, v0, v1

    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5, v1, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDraw: left margin:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float p0, p0

    add-float/2addr p0, v9

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onDraw: total width: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v5, v7, v7, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onDraw: left margin: 0.0 - "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " width: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    invoke-static {v0, v10, v6}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v8

    move v8, v7

    :goto_2
    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    if-ge v8, v10, :cond_6

    float-to-int v10, v0

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v0

    float-to-int v11, v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v2, v10, v7, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onDraw: column "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v12, v12, v8

    int-to-float v12, v12

    add-float/2addr v12, v0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v12, v12, v8

    invoke-static {v10, v12, v6}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    add-int/lit8 v10, v10, -0x1

    if-eq v8, v10, :cond_4

    const-string/jumbo v10, "onDraw: gap "

    invoke-static {v8, v10, v11}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v11, v11, v8

    int-to-float v11, v11

    add-float/2addr v11, v0

    iget v12, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    invoke-static {v10, v11, v6}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    iget-object v10, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b:[I

    aget v10, v10, v8

    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->a:I

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    iget v11, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->c:I

    :goto_3
    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v0, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    float-to-int v1, v0

    iget v2, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5, v1, v7, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDraw: right margin:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->d:I

    invoke-static {p1, p0, v6}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->j:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->b()V

    return-void
.end method

.method public setMarginType(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/view/COUIResponsiveGridMaskView;->e:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    return-void
.end method
