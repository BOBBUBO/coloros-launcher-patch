.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;
.super Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$EndAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iput-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    iput p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$EndAnimatorListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$DummyView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->c:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;->b:I

    invoke-static {p1, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c(I)V

    iget-object p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    if-eqz p0, :cond_0

    sget p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->c:I

    :cond_0
    return-void
.end method
