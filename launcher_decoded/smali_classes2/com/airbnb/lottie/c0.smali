.class public final synthetic Lcom/airbnb/lottie/c0;
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

    iput p2, p0, Lcom/airbnb/lottie/c0;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->a(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/utils/RecentsBooster;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->d(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->h(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->x0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->a(Ljava/util/Collection;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onInit()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->closeMenu()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->d(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentTasksList;

    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList;->i(Lcom/android/quickstep/RecentTasksList;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->g(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->G(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->e(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->a(Lcom/android/launcher3/allapps/search/LauncherDmpManager;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->b(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->e(Lcom/android/launcher3/folder/FolderIcon;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->L0(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/airbnb/lottie/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/h0;

    iget-object v0, p0, Lcom/airbnb/lottie/h0;->K:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lcom/airbnb/lottie/h0;->p:Ln/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lr/e;

    invoke-virtual {p0}, Lr/e;->d()F

    move-result p0

    invoke-virtual {v1, p0}, Ln/c;->n(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
