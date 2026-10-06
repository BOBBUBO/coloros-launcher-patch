.class Lcom/coui/appcompat/poplist/COUITouchListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUITouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUITouchListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->a:Lcom/coui/appcompat/poplist/COUITouchListView;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->a:Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$300(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$300(Lcom/coui/appcompat/poplist/COUITouchListView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_0
    invoke-static {p0, p2}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$402(Lcom/coui/appcompat/poplist/COUITouchListView;I)I

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$1;->a:Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$100(Lcom/coui/appcompat/poplist/COUITouchListView;)Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;

    move-result-object p0

    iget p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a:I

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-static {v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->access$1100(Lcom/coui/appcompat/poplist/COUITouchListView;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    const/4 v4, 0x0

    iput v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput-boolean p1, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->c:Z

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->c:Z

    :goto_1
    iput p2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$DividerAnimationController;->a:I

    :cond_4
    return-void
.end method
