.class public final synthetic Lcom/android/launcher/c2;
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

    iput p2, p0, Lcom/android/launcher/c2;->a:I

    iput-object p1, p0, Lcom/android/launcher/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/c2;->a:I

    iget-object p0, p0, Lcom/android/launcher/c2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-static {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->a(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-static {p0}, Lcom/oplus/utrace/hlog/ULoggerImpl$activityLifecycleCallbacks$1;->a(Lcom/oplus/utrace/hlog/ULoggerImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;->onInit()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->v0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->a(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->k(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->g(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->b(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->j(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/LauncherSimpleModeHelper;->b(Lcom/android/launcher/Launcher;)V

    return-void

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
