.class public Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
