.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$EndAnimatorListener;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$AnimationViewHolder;
    }
.end annotation


# instance fields
.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:I

.field public final m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->l:I

    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->n:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    iget-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->c(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-interface {p1, v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->e(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    const/4 v1, -0x1

    iput v1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->e:I

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V
    .locals 10

    const-string v0, "collapseAnimationStart:"

    const-string v1, " ,groupPos:"

    const-string v2, " , height:"

    invoke-static {p2, p3, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v0, p4, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v7

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)V

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget v0, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->c:I

    if-eqz v0, :cond_1

    if-lez p4, :cond_1

    int-to-float v2, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    iget v0, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    move v8, p4

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;II)V

    new-instance p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;I)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->c:I

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a(IIII)Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e(Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    iget-object p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final d(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V
    .locals 10

    const-string v0, "expandAnimationStart:"

    const-string v1, " ,groupPos:"

    const-string v2, " , height:"

    invoke-static {p2, p3, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v0, p4, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v7

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)V

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget v0, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->c:I

    if-eqz v0, :cond_1

    if-lez p4, :cond_1

    int-to-float v2, p4

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget v0, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    const/4 v3, 0x1

    move-object v2, v1

    move v5, p2

    move-object v6, p1

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;II)V

    new-instance p4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;II)V

    invoke-virtual {v1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->c:I

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final e(Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;
    .locals 14

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    iget v4, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget v3, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    iget v5, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v4

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gt v7, v1, :cond_6

    invoke-static {v1, v7, v4, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v13

    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v10, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget v0, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    if-le v10, v0, :cond_2

    add-int/lit8 v7, v13, 0x1

    :cond_1
    :goto_1
    move v0, v13

    goto :goto_0

    :cond_2
    if-ge v10, v0, :cond_3

    add-int/lit8 v1, v13, -0x1

    goto :goto_1

    :cond_3
    if-ne v10, v0, :cond_1

    iget v9, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    if-ne v9, v4, :cond_4

    iget v8, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    iget v11, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    invoke-static/range {v8 .. v13}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v9, v2, :cond_5

    iget p0, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    iget v11, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    add-int/2addr p0, v11

    add-int/lit8 v8, p0, 0x1

    invoke-static/range {v8 .. v13}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    iget v5, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    if-eq v5, v4, :cond_7

    return-object v3

    :cond_7
    if-le v7, v0, :cond_8

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    iget v4, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    sub-int p0, v4, p0

    add-int v2, p0, v0

    iget v3, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    iget v5, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_8
    if-ge v1, v0, :cond_9

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    iget v2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    sub-int/2addr p0, v2

    sub-int/2addr v0, p0

    iget v1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    iget v3, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final g(II)I
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getGroupCount()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    iget-object v1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    invoke-interface {v0, v1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v0

    iget-object v2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {p0, v0, v1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    iget v2, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    invoke-interface {v3, v2}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->a(I)J

    move-result-wide v2

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b()V

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Flat list position is of unknown type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g(II)I

    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->n:Landroid/util/SparseArray;

    iget v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b()V

    return v1
.end method

.method public final h(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;
    .locals 9

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v5, -0x1

    move v2, p1

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v0, v2, :cond_5

    const/4 v1, 0x2

    invoke-static {v2, v0, v1, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    if-le p1, v1, :cond_2

    add-int/lit8 v0, v8, 0x1

    :cond_1
    :goto_1
    move v1, v8

    goto :goto_0

    :cond_2
    iget v3, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    if-ge p1, v3, :cond_3

    add-int/lit8 v2, v8, -0x1

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    iget v5, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    const/4 v6, -0x1

    const/4 v4, 0x2

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_4
    if-gt p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    sub-int v6, p1, v3

    const/4 v4, 0x1

    iget v5, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_5
    if-le v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    sub-int v1, p1, v1

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    add-int/2addr v1, p0

    :goto_2
    move v7, v0

    move v4, v1

    goto :goto_3

    :cond_6
    if-ge v2, v1, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    sub-int/2addr p0, p1

    sub-int/2addr v1, p0

    goto :goto_2

    :goto_3
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    move v2, p1

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(ZZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    iput v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_f

    add-int/lit8 v6, v2, -0x1

    move v7, v3

    :goto_0
    if-ltz v6, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget-wide v9, v8, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->d:J

    iget v11, v8, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    iget-object v12, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    if-nez v12, :cond_1

    :cond_0
    :goto_1
    move v11, v4

    goto/16 :goto_6

    :cond_1
    invoke-interface {v12}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getGroupCount()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v9, v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    add-long v14, v14, v16

    move/from16 v18, v3

    move v3, v11

    move/from16 v17, v3

    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v19, v19, v14

    if-gtz v19, :cond_0

    invoke-interface {v12, v11}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v19

    cmp-long v19, v19, v9

    if-nez v19, :cond_5

    goto :goto_6

    :cond_5
    if-ne v3, v13, :cond_6

    move/from16 v19, v5

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    if-nez v17, :cond_7

    move/from16 v20, v5

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    goto :goto_1

    :cond_8
    if-nez v20, :cond_b

    if-eqz v18, :cond_9

    if-nez v19, :cond_9

    goto :goto_5

    :cond_9
    if-nez v19, :cond_a

    if-nez v18, :cond_4

    if-nez v20, :cond_4

    :cond_a
    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v5

    move/from16 v11, v17

    goto :goto_2

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v11, v3

    const/16 v18, 0x0

    goto :goto_2

    :goto_6
    iget v3, v8, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    if-eq v11, v3, :cond_d

    if-ne v11, v4, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_c
    iput v11, v8, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    if-nez v7, :cond_d

    move v7, v5

    :cond_d
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_f
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v3, v2, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v8, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    if-eq v8, v4, :cond_11

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    iget v9, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    sub-int/2addr v8, v9

    goto :goto_9

    :cond_11
    :goto_8
    iget v8, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v8

    iget-boolean v8, v8, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    if-eqz v8, :cond_12

    move v8, v5

    goto :goto_9

    :cond_12
    iget-object v8, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v8}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->f()I

    move-result v8

    :goto_9
    iget v9, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:I

    iget v9, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    sub-int v6, v9, v6

    add-int v6, v6, v16

    iput v6, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    add-int/2addr v6, v8

    iput v6, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v6

    move v6, v9

    goto :goto_7

    :cond_13
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v3

    iget-object v4, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v4, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v6, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    iget-object v4, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v4}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->d()V

    iget-object v4, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;

    invoke-direct {v4, v0, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    goto/16 :goto_8

    :cond_0
    iget-boolean v9, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_e

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    iget-object v6, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-boolean v6, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    iget-object v9, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    if-lez v11, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v13

    sub-int/2addr v11, v10

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/4 v7, -0x2

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v8, v7, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_1
    iget-object v14, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v14}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->f()I

    move-result v14

    move v7, v12

    move/from16 v16, v7

    :goto_2
    if-ge v7, v14, :cond_b

    invoke-virtual {v0, v4, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g(II)I

    iget-object v12, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3

    const/4 v10, 0x0

    invoke-interface {v12, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    iget-object v10, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {v0, v4, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g(II)I

    invoke-interface {v10}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->b()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    :cond_4
    invoke-virtual {v0, v4, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g(II)I

    iget-object v10, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h:Landroid/util/SparseArray;

    move/from16 v18, v14

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_5

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v10, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v14, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v14}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->h()V

    iget-object v14, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v14, Landroid/widget/AbsListView$LayoutParams;

    const/4 v15, -0x1

    move-object/from16 v20, v3

    const/4 v0, -0x2

    const/4 v3, 0x0

    invoke-direct {v14, v15, v0, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    const/4 v0, -0x2

    const/4 v3, 0x0

    :goto_4
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_7

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_5

    :cond_7
    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v14, v19

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v16

    iget-object v14, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_8

    add-int v10, v0, v11

    if-gt v10, v8, :cond_c

    :cond_8
    if-eqz v6, :cond_9

    sub-int v10, v8, v11

    const/4 v12, 0x2

    mul-int/2addr v10, v12

    if-le v0, v10, :cond_a

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v0

    move v12, v3

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v3, v20

    const/4 v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v3

    move/from16 v0, v16

    :cond_c
    :goto_6
    iput v0, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->c:I

    iput-object v1, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    iget-boolean v3, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    if-eqz v3, :cond_d

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V

    goto :goto_7

    :cond_d
    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V

    :goto_7
    move-object/from16 v0, v20

    goto :goto_8

    :cond_e
    move-object/from16 v20, v3

    move-object v3, v0

    move v0, v10

    if-ne v6, v0, :cond_f

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v4, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b:I

    iget-object v4, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v4}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->h()V

    iget-object v4, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    iget-object v5, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v5, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;

    invoke-direct {v4, v3, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b()V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Flat list position is of unknown type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$AnimationViewHolder;

    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    iput-object p0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->c:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->g()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->b()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Flat list position is of unknown type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
