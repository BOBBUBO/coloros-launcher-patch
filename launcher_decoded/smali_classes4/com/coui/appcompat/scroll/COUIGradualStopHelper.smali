.class public Lcom/coui/appcompat/scroll/COUIGradualStopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public b:Landroid/content/Context;

.field public c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public d:Landroidx/recyclerview/widget/OrientationHelper;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIGradualStopHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 10

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_3

    int-to-float v8, v9

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_3

    invoke-virtual {p0, v7}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d(Landroid/view/View;)F

    move-result p0

    sub-float/2addr p0, v5

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v3

    if-gez v8, :cond_6

    move v1, v6

    move v3, v7

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public final b(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIGradualStopAdapter;->getItemDecoratedMeasurement(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_6

    if-lt p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    :cond_6
    :goto_1
    move v0, v1

    :cond_7
    return v0
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/COUIGradualStopAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIGradualStopAdapter;->getItemCenterOffset(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    sub-int v1, p0, p1

    goto :goto_2

    :cond_4
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final d(Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c(I)I

    move-result p0

    int-to-float p1, v2

    add-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e:I

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eq v1, p1, :cond_3

    :cond_1
    iput v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->d:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
