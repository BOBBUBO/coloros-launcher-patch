.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iput p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget-object v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->m:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->c(Landroid/view/View;I)V

    return-void
.end method
