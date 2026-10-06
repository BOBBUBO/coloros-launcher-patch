.class public final synthetic Lcom/android/launcher3/v4;
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

    iput p1, p0, Lcom/android/launcher3/v4;->a:I

    iput-object p2, p0, Lcom/android/launcher3/v4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/v4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/v4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/v4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/v4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->t(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/v4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/v4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$3;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$3;->a(Lcom/android/launcher3/views/BaseDragLayer;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/v4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;

    iget-object p0, p0, Lcom/android/launcher3/v4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->h(Lcom/android/launcher3/model/OplusSimpleLoaderTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/v4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/v4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->H(Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/v4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/OplusUserUnlockedTask;

    iget-object p0, p0, Lcom/android/launcher3/v4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {p0, v0}, Lcom/android/launcher3/OplusLauncherModel;->u(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/model/OplusUserUnlockedTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
