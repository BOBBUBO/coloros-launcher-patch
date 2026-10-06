.class Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->f:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;

    return-void
.end method
