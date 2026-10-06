.class public Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$Adapter;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupExpandListener;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupCollapseListener;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnChildClickListener;,
        Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupClickListener;
    }
.end annotation


# instance fields
.field public f:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

.field public g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

.field public h:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

.field public i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupClickListener;

.field public j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnChildClickListener;

.field public k:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupCollapseListener;

.field public l:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupExpandListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)V
    .locals 7

    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    iget-object p2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupClickListener;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupClickListener;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b()V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    const/4 v3, -0x1

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v3, v3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a(IIII)Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e(Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b()V

    iget-object v1, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    iget-object v6, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v6, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->c:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v6, v1

    if-lt v5, v6, :cond_4

    iget-object p0, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    iget-object v0, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p0, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    iget-object p2, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v1

    iget-boolean v5, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    if-eqz v5, :cond_5

    iget-boolean v6, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    if-eqz v6, :cond_5

    iput-boolean v2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    if-eqz v3, :cond_11

    iget-object p0, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    if-eqz p0, :cond_11

    iget-object v0, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    iget v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->e:I

    invoke-virtual {v4, p0, v0, p2, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V

    goto/16 :goto_3

    :cond_5
    if-eqz v5, :cond_7

    iget-boolean v5, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    iget-object p0, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    iget-object v2, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v2, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    iget v3, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->c:I

    invoke-virtual {v4, p0, v2, p2, v3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V

    :cond_6
    iput-boolean v0, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    goto/16 :goto_3

    :cond_7
    iput-boolean v0, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    iput-boolean v2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {p2, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->k:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupCollapseListener;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupCollapseListener;->a()V

    goto/16 :goto_3

    :cond_8
    iget-object p2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v3, v3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a(IIII)Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e(Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    invoke-virtual {p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b()V

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    if-ltz p2, :cond_f

    iget p2, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->l:I

    if-nez p2, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v5, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz v5, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v5, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, p2, :cond_c

    iget-object p2, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget-object v5, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    invoke-virtual {v4, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c(I)V

    iget p2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    if-le p2, v5, :cond_c

    sub-int/2addr p2, v0

    iput p2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    :cond_c
    iget-object p2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget p2, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iget-object v5, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-interface {v5, p2}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v5

    invoke-static {v3, v3, p2, v5, v6}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->b(IIIJ)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object p2

    iget-object v3, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    iget-object v6, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iget v6, v6, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->c:I

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v6, v3

    if-lt v5, v6, :cond_d

    iget-object p0, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    iget v0, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    iget-object p0, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->a:I

    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_d
    iget v3, p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v3

    iget-boolean v5, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v0, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->a:Z

    iput-boolean v0, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->b:Z

    iget-object v0, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    iget v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {v4}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result p2

    invoke-virtual {v4, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p2, v4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->l:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupExpandListener;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupExpandListener;->a()V

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Need group"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnChildClickListener;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnChildClickListener;->a()Z

    return-void

    :cond_11
    :goto_3
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;->getGroupCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v3, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->c:I

    if-lt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p0, v1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$SavedState;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "adapter instansof COUIExpandableRecyclerAdapter"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdapter(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    .line 2
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->g:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->h:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnablePointerDownAction(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "not set ItemAnimator"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "only vertical orientation"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "only COUILinearLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnChildClickListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnChildClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnChildClickListener;

    return-void
.end method

.method public setOnGroupClickListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->i:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupClickListener;

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupCollapseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->k:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupCollapseListener;

    return-void
.end method

.method public setOnGroupExpandListener(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupExpandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->l:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$OnGroupExpandListener;

    return-void
.end method
