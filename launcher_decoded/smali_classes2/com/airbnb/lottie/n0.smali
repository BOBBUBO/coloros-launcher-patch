.class public final synthetic Lcom/airbnb/lottie/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/n0;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/n0;->a:I

    iget-object p0, p0, Lcom/airbnb/lottie/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->notifyRecommendContentsChanged()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->c(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/Toast;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->n(Landroid/widget/Toast;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    invoke-static {p0}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->c(Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    invoke-static {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->a(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->c(Lcom/android/wm/shell/freeform/FreeformTaskListener;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/RecentTasksList;

    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList;->c(Lcom/android/quickstep/RecentTasksList;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p0}, Lcom/android/launcher3/views/ArrowTipView;->c(Lcom/android/launcher3/views/ArrowTipView;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->d(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->j(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/airbnb/lottie/o0;

    iget-object v0, p0, Lcom/airbnb/lottie/o0;->d:Lcom/airbnb/lottie/m0;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/m0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/o0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/j0;

    invoke-interface {v2, v1}, Lcom/airbnb/lottie/j0;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/m0;->b:Ljava/lang/Throwable;

    monitor-enter p0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/o0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, v0}, Lr/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/j0;

    invoke-interface {v2, v0}, Lcom/airbnb/lottie/j0;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_4
    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
