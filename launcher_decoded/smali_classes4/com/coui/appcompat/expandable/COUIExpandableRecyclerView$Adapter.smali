.class public abstract Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/expandable/COUIExpandableRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;

    invoke-direct {v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$Adapter;->a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final c(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$Adapter;->a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$MyDataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$Adapter;->a:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCombinedChildId(JJ)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long p0, p1, v0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    or-long/2addr p0, p3

    return-wide p0
.end method

.method public final getCombinedGroupId(J)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long p0, p1, v0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public final getGroupId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
