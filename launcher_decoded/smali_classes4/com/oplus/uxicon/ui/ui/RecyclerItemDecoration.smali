.class public Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerItemDecoration"


# instance fields
.field private mHasStartSpace:Z

.field private mIndexSign:I

.field private mItemNum:I

.field private mItemWidth:I

.field private mOutNumber:I

.field private mRecyclerViewWidth:I


# direct methods
.method public constructor <init>(IIIZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mOutNumber:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mIndexSign:I

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mItemWidth:I

    iput p3, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mItemNum:I

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mRecyclerViewWidth:I

    iput-boolean p4, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mHasStartSpace:Z

    if-lez p5, :cond_0

    iput p5, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mIndexSign:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget p4, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mRecyclerViewWidth:I

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mItemWidth:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mItemNum:I

    mul-int/2addr v0, v1

    sub-int/2addr p4, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    div-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_8

    iget p3, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mOutNumber:I

    const/4 v1, 0x0

    if-le p2, p3, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iget p3, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mIndexSign:I

    if-ne p2, p3, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    move p3, v0

    goto :goto_0

    :cond_1
    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    :cond_2
    move p3, v1

    :goto_0
    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget p3, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mItemNum:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_5

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mHasStartSpace:Z

    if-eqz p0, :cond_4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_7

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/RecyclerItemDecoration;->mHasStartSpace:Z

    if-eqz p0, :cond_6

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_3
    return-void
.end method
