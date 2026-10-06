.class public final synthetic Lcom/android/launcher3/w;
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

    iput p2, p0, Lcom/android/launcher3/w;->a:I

    iput-object p1, p0, Lcom/android/launcher3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/w;->a:I

    iget-object p0, p0, Lcom/android/launcher3/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->b(Lcom/oplus/flexibletask/FlexibleThermalDialogManager;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->n(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->f(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->a(Lcom/android/quickstep/OverviewComponentObserver;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher/predictedapps/b;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->a(Lcom/android/launcher/predictedapps/b;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->a(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/stack/view/LauncherStack;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->d(Lcom/android/launcher3/stack/view/LauncherStack;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-static {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->b(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->b(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/CpuBindManager;

    invoke-static {p0}, Lcom/android/launcher3/CpuBindManager;->a(Lcom/android/launcher3/CpuBindManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
