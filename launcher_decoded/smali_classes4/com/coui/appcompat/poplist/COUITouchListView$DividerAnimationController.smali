.class Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUITouchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerAnimationController"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/coui/appcompat/poplist/COUITouchListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->b:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->c:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$1000(Lcom/coui/appcompat/poplist/COUITouchListView;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    move-result v2

    if-lez v2, :cond_4

    if-eqz p2, :cond_3

    const/4 v2, -0x2

    if-eq p1, v2, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->b(IF)V

    :cond_4
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$900(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->b(IF)V

    :cond_6
    return-void
.end method

.method public final b(IF)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->c:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->d:Z

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, p1

    if-ltz v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p1, :cond_4

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 v0, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iput-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startDividerAnimation adapterPosition in error range\uff01,getAdapter().getCount():"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",position:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",getFirstVisiblePosition():"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUITouchListView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method
