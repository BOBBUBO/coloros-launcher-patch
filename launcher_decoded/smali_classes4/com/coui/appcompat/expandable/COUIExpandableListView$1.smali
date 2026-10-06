.class Lcom/coui/appcompat/expandable/COUIExpandableListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 7

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a:Landroid/widget/ExpandableListView$OnGroupClickListener;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide p4

    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    if-lt p2, p5, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->expandGroup(I)Z

    :cond_3
    :goto_0
    return v6
.end method
