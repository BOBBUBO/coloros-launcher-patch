.class public final Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;
.super Lcom/android/quickstep/NavigationGestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J1\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1",
        "Lcom/android/quickstep/NavigationGestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "e",
        "onShowPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-direct {p0}, Lcom/android/quickstep/NavigationGestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusCuiInputConsumer"

    const-string v1, "cui onLongPress"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getMIsInScroll$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    const/16 v1, 0x5d

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getContext$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->startService(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getContext$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarFileBag(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideTaskbarAllApps()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideLauncherAllApps()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/Animator;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressRestoreAnimation()V

    :cond_3
    sget-object p1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getContext$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->startService(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$mGestureDetector$1;->this$0:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getMMoveThreshold$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)F

    move-result p4

    cmpl-float p1, p1, p4

    if-gtz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getMMoveThreshold$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$getMIsInScroll$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZILjava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p4}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->access$setMIsInScroll$p(Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;Z)V

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->needForbidSwipe(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p0, p3}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setMIsCUICase(Z)V

    :cond_2
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "OplusCuiInputConsumer"

    const-string p1, "cui onShowPress"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->startPressAnimation()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startPressAnimation()V

    :cond_1
    :goto_0
    return-void
.end method
