.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;
.super Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$EndAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;II)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    iput p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->b:I

    iput p4, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$EndAnimatorListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->b:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    invoke-virtual {v0, p1, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;->c:I

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v3

    sub-int/2addr v3, p0

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    if-eqz p0, :cond_0

    sget p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->c:I

    :cond_0
    return-void
.end method
