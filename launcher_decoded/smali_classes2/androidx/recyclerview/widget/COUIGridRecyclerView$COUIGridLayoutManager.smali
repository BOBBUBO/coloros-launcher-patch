.class public Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIGridRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "COUIGridLayoutManager"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 6
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private calculateChildHeight()F
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result p0

    mul-float/2addr p0, v0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result p0

    return p0
.end method

.method private calculateInGridMode()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1200(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    :goto_0
    new-instance v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    iget-object v3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$402(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$502(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1300(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mChildWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mHorizontalGap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mColumn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mGridPadding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getWidthWithoutPadding() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    move-result p0

    const-string v1, "COUIGridRecyclerView"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private calculateInSpecificGapMode()V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$402(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateChildHeight()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    return-void
.end method

.method private calculateInSpecificSizeMode()V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$1100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$002(Landroidx/recyclerview/widget/COUIGridRecyclerView;I)I

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->getWidthWithoutPadding()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    return-void
.end method

.method private getWidthWithoutPadding()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildWidth()F
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result p0

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result p0

    return p0
.end method

.method public getHorizontalGap()F
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result p0

    return p0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v2, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v5, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v9, 0x1

    if-nez v2, :cond_4

    iput-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    :cond_4
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    if-ne v2, v9, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    const/4 v3, 0x0

    move v4, v0

    move v5, v4

    move v10, v3

    :goto_3
    iget-object v11, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v11}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v11

    if-ge v4, v11, :cond_e

    iget-object v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v11, v11, v4

    if-eqz v11, :cond_d

    iget-object v12, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    if-nez v12, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_4
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->top:I

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    iget-object v15, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v15}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z

    move-result v15

    if-eqz v15, :cond_9

    move v15, v0

    goto :goto_5

    :cond_9
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v9

    :goto_5
    add-int/2addr v14, v15

    iget v9, v13, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v15

    iget-object v15, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v15}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIGridRecyclerView;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v0

    goto :goto_6

    :cond_a
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    :goto_6
    add-int/2addr v9, v15

    iget-object v0, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    iget-object v0, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v15, v15

    invoke-static {v0, v15}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIGridRecyclerView;F)F

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v10, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v10

    sub-float/2addr v10, v0

    iget v15, v13, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v0, v15

    iget v15, v13, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    add-float/2addr v0, v15

    float-to-int v0, v0

    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    move-result v15

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v15, v9, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v15

    iget-object v2, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v2

    float-to-int v2, v2

    move/from16 v17, v10

    const/4 v10, 0x1

    invoke-static {v3, v15, v14, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "childWidthSpec = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " horizontalInsets = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lp.leftMargin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lp.rightMargin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decorInsets = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentPosition = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "COUIGridRecyclerView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v2, v5, :cond_c

    move v5, v2

    :cond_c
    move/from16 v10, v17

    goto :goto_7

    :cond_d
    move/from16 v16, v2

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_e
    iput v5, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    move v10, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    iget-object v0, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v0

    if-ge v9, v0, :cond_14

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v13, v0, v9

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    sub-int/2addr v0, v10

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v4, v0

    move v2, v1

    goto :goto_9

    :cond_f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    move v4, v0

    move v2, v10

    :goto_9
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int v1, v0, v1

    move v5, v0

    move v3, v1

    goto :goto_a

    :cond_10
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v1, v0

    move v3, v0

    move v5, v1

    :goto_a
    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v0

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iget-object v2, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v2

    add-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIGridRecyclerView;)F

    move-result v3

    int-to-float v4, v2

    sub-float/2addr v3, v4

    add-int/2addr v10, v2

    add-int/2addr v10, v0

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    iput-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    :goto_c
    iget-boolean v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    or-int/2addr v2, v4

    iput-boolean v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    move v11, v1

    move v12, v3

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_14
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$800(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateInSpecificSizeMode()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateInSpecificGapMode()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->calculateInGridMode()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$COUIGridLayoutManager;->this$0:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIGridRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIGridRecyclerView;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
