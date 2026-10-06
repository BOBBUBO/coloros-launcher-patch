.class public Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->onItemRangeChanged(II)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i(ZZ)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
