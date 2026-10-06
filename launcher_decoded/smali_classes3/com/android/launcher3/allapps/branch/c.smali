.class public final synthetic Lcom/android/launcher3/allapps/branch/c;
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

    iput p1, p0, Lcom/android/launcher3/allapps/branch/c;->a:I

    iput-object p2, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/branch/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/t2;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;->d(Lcom/oplus/quickstep/gesture/touchcontroller/FlingAndToggleTouchController;Lcom/android/launcher/t2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->b(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/statistics/RecentStatisticsRecorder;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->a(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;Lcom/android/quickstep/OplusBaseTouchInteractionService;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->f(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->c(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/oplus/anim/EffectiveAnimationView;)V

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
