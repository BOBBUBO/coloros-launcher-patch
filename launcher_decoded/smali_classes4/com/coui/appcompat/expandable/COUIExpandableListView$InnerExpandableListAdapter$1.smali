.class Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;
.super Lcom/coui/appcompat/expandable/COUIExpandableListView$EndAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;->c:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

    iput p3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$EndAnimatorListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;

    iget-object v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;->c:Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;

    iget p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter$1;->b:I

    invoke-static {v0, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$InnerExpandableListAdapter;I)V

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
