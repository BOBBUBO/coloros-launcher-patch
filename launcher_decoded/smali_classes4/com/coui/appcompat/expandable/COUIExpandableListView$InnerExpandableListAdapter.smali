.class Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerExpandableListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/ExpandableListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;)V

    iput-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->a:Z

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d:Landroid/util/SparseArray;

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
.method public final b(Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;IZI)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :goto_1
    iget v0, v6, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move p4, v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;->b:Z

    const/4 v0, 0x0

    filled-new-array {p4, v0}, [I

    move-result-object p4

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p4, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, v7

    move v2, p3

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;)V

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$2;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;I)V

    invoke-virtual {v7, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;IZI)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v6

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iget-object v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :goto_1
    iget v0, v6, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;->b:Z

    filled-new-array {v0, p4}, [I

    move-result-object p4

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p4, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;

    const/4 v4, 0x1

    move-object v0, p4

    move-object v1, v7

    move v2, p3

    move v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;)V

    invoke-virtual {v7, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;I)V

    invoke-virtual {v7, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e(II)I
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    instance-of v0, p0, Landroid/widget/HeterogeneousExpandableList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {p0, p1, p2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result p0

    add-int/2addr p0, v1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getChildType must is greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p1}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getChildId(II)J
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->a:Z

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->e(II)I

    move-result p0

    return p0
.end method

.method public final getChildTypeCount()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    instance-of v0, p0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {p0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v1

    iput-boolean v3, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->c:Z

    iget-boolean v1, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->a:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    sub-int/2addr v2, v8

    if-ne v7, v2, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v11

    move-object/from16 v4, p4

    instance-of v2, v4, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

    iget-object v12, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    const/4 v13, -0x1

    if-nez v2, :cond_1

    new-instance v2, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v13, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    move-object v15, v14

    check-cast v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

    iget-object v2, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    if-eqz v2, :cond_2

    iput-object v2, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->b:Landroid/graphics/drawable/Drawable;

    iput v3, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->c:I

    iput v4, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->d:I

    invoke-virtual {v2, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-boolean v6, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->b:Z

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const/4 v3, -0x2

    if-eqz v6, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    invoke-interface {v1, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v1

    move v8, v9

    move/from16 v17, v8

    :goto_3
    if-ge v8, v1, :cond_b

    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->e(II)I

    move-result v3

    iget-object v5, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    add-int/lit8 v3, v1, -0x1

    if-ne v8, v3, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v9

    :goto_6
    iget-object v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    iget-object v9, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    move/from16 v19, v1

    move-object v1, v9

    move v9, v2

    move/from16 v2, p1

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    const/4 v14, -0x2

    move v3, v8

    move/from16 v22, v4

    move/from16 v4, v18

    move/from16 v18, v6

    move-object/from16 v6, v21

    invoke-interface/range {v1 .. v6}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->e(II)I

    move-result v2

    iget-object v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_7

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v14, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v2, :cond_8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_8

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v2, v16

    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    move/from16 v5, v22

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v17

    iget-object v6, v15, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v18, :cond_9

    if-gt v2, v9, :cond_c

    :cond_9
    if-eqz v18, :cond_a

    mul-int/lit8 v1, v9, 0x2

    if-le v2, v1, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v2

    move v2, v9

    move/from16 v6, v18

    move/from16 v1, v19

    move v9, v3

    move v3, v14

    move-object/from16 v14, v20

    move/from16 v23, v5

    move v5, v4

    move/from16 v4, v23

    goto/16 :goto_3

    :cond_b
    move v3, v9

    move-object/from16 v20, v14

    move/from16 v2, v17

    :cond_c
    :goto_9
    iput-object v15, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

    iput v2, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->e:I

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    move v9, v3

    goto :goto_a

    :cond_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    iget-boolean v1, v11, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->b:Z

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    if-eq v9, v3, :cond_e

    invoke-virtual {v0, v15, v7, v10, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;IZI)V

    goto :goto_b

    :cond_e
    if-nez v1, :cond_f

    const/4 v1, 0x2

    if-eq v9, v1, :cond_f

    invoke-virtual {v0, v15, v7, v10, v2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;IZI)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnimationView: state is no match:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIExpandableListView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-object v20

    :cond_10
    move-object/from16 v4, p4

    iget-object v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p0

    return p0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p0

    return p0
.end method

.method public final getGroupId(I)J
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result p0

    return p0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result p0

    return p0
.end method
