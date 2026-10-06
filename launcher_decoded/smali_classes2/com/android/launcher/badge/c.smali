.class public final synthetic Lcom/android/launcher/badge/c;
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

    iput p1, p0, Lcom/android/launcher/badge/c;->a:I

    iput-object p2, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/launcher/badge/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$moves"

    iget-object v1, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;

    iget-object v4, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ZoomAnimator"

    const-string v5, "animateMoveImpl"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->d:I

    iget v5, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->b:I

    sub-int v5, v3, v5

    iget v3, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->e:I

    iget v2, v2, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->c:I

    sub-int v7, v3, v2

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lfa/y;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lfa/y;-><init>(Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;

    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;->b(Lcom/android/wm/shell/desktopmode/DesktopModeKeyGestureHandler;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->e(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->b(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->e(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/android/launcher3/LauncherState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarDragView;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragView;->m(Lcom/android/launcher3/taskbar/TaskbarDragView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->u(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher/badge/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iget-object p0, p0, Lcom/android/launcher/badge/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->e(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
