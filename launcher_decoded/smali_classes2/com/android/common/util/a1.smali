.class public final synthetic Lcom/android/common/util/a1;
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

    iput p2, p0, Lcom/android/common/util/a1;->a:I

    iput-object p1, p0, Lcom/android/common/util/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/a1;->a:I

    iget-object p0, p0, Lcom/android/common/util/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;->a(Lcom/android/wm/shell/desktopmode/common/DefaultHomePackageSupplier;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->h(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/utils/RecentsBooster;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsBooster;->b(Lcom/oplus/quickstep/utils/RecentsBooster;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->r0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/oplus/basecommon/util/SingleOnDrawListener;

    invoke-static {p0}, Lcom/oplus/basecommon/util/SingleOnDrawListener;->a(Lcom/oplus/basecommon/util/SingleOnDrawListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->onInit()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->c(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->maybeResetStashedInAppAllApps()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->a(Lcom/android/launcher3/taskbar/TaskbarEduController;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->j(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardInfo;->i(Lcom/android/launcher3/card/LauncherCardInfo;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/PagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->a(Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/android/common/util/PausedAppCacheUtil;->e(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
