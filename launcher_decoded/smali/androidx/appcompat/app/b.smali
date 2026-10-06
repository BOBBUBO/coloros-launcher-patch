.class public final synthetic Landroidx/appcompat/app/b;
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

    iput p2, p0, Landroidx/appcompat/app/b;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/b;->a:I

    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/app/groupcard/GroupCardInfo;

    invoke-static {p0}, Lpantanal/app/groupcard/GroupCardManager;->a(Lpantanal/app/groupcard/GroupCardInfo;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start()V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/oplus/utrace/utils/TraceUtil;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;->a(Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->e(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->a(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->c(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->onInit()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->a(Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->F0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->n(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->c(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;

    invoke-static {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;->b(Lcom/android/launcher3/popup/taskbarcompatiblefilter/TaskbarCompatibleAppSwitchMonitor;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    invoke-static {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->b(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->b(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->n(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    return-void

    :pswitch_f
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    nop

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
