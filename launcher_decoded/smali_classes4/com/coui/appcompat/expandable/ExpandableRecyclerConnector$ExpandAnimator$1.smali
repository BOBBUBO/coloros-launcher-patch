.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

.field public final synthetic f:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->f:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    iput-boolean p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->a:Z

    iput p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->b:I

    iput-boolean p4, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->c:Z

    iput-object p5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->e:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->f:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;

    iget-object v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-boolean v4, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->b:Z

    iget-boolean v5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->a:Z

    const-string v6, ","

    const-string v7, "ExpandRecyclerConnector"

    iget v8, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->b:I

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-gt v2, v8, :cond_1

    if-ge v3, v8, :cond_2

    :cond_1
    const-string/jumbo p0, "onAnimationUpdate1: "

    invoke-static {v2, v3, p0, v6, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->c:Z

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    if-ne v8, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onAnimationUpdate2: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->d:Landroid/view/View;

    if-nez v3, :cond_4

    const-string/jumbo p0, "onAnimationUpdate4: view == null"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v2, v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onAnimationUpdate3: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->b:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;->e:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;

    iput p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;->c:I

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
