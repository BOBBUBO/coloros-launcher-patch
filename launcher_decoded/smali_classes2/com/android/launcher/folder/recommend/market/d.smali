.class public final synthetic Lcom/android/launcher/folder/recommend/market/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/recommend/market/d;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/market/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/market/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/launcher/folder/recommend/market/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$additions"

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/market/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/d;->c:Ljava/lang/Object;

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lfa/x;

    invoke-direct {v6, v3, v4, v2, p0}, Lfa/x;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/market/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->e(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/market/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/market/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->c(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Landroid/util/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
