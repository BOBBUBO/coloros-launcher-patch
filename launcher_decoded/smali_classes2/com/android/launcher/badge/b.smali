.class public final synthetic Lcom/android/launcher/badge/b;
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

    iput p1, p0, Lcom/android/launcher/badge/b;->a:I

    iput-object p2, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/launcher/badge/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$changes"

    iget-object v1, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "changeInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_2

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_2
    iget-object v5, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->k:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-string/jumbo v8, "setDuration(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->e:I

    iget v9, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v8, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->f:I

    iget v9, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Lpantanal/appplugin/groupcard/widget/carousel/a;

    invoke-direct {v9, p0, v2, v7, v3}, Lpantanal/appplugin/groupcard/widget/carousel/a;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lpantanal/appplugin/groupcard/widget/carousel/b;

    invoke-direct {v6, p0, v2, v3, v4}, Lpantanal/appplugin/groupcard/widget/carousel/b;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->d(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    iget-object p0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->w(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/util/IntSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->e(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->d(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    iget-object p0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->e(Lcom/android/launcher/folder/recommend/market/RequestMarketManager;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher/badge/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iget-object p0, p0, Lcom/android/launcher/badge/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->g(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
