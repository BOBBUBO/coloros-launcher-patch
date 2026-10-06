.class Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

.field public final synthetic f:Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;

    iput-boolean p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->a:Z

    iput p3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->b:I

    iput-boolean p4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->c:Z

    iput-object p5, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->e:Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->f:Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;

    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableListView;

    const-string v2, "COUIExpandableListView"

    if-nez v1, :cond_0

    const-string/jumbo p0, "onAnimationUpdate: expandable list is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    iget-boolean v5, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;->b:Z

    iget v7, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->b:I

    iget-boolean v8, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->a:Z

    if-nez v5, :cond_2

    if-nez v8, :cond_2

    if-gt v3, v7, :cond_1

    if-ge v6, v7, :cond_2

    :cond_1
    const-string/jumbo p0, "onAnimationUpdate: all is screen out, first:"

    const-string p1, ",groupPos:"

    const-string v1, ",last:"

    invoke-static {v3, v7, p0, p1, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->c:Z

    if-nez v5, :cond_3

    if-nez v8, :cond_3

    if-eqz v3, :cond_3

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onAnimationUpdate: expand is screen over, last:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->d:Landroid/view/View;

    if-nez v5, :cond_4

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v3, v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onAnimationUpdate3: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator;->b:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$ExpandAnimator$1;->e:Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;

    iput p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$GroupInfo;->f:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method
