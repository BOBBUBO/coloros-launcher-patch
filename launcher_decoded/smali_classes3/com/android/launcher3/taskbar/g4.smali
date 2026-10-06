.class public final synthetic Lcom/android/launcher3/taskbar/g4;
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

    iput p1, p0, Lcom/android/launcher3/taskbar/g4;->a:I

    iput-object p2, p0, Lcom/android/launcher3/taskbar/g4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/g4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/g4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/g4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/g4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/StartingWindowRemovalInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->b(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowRemovalInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/g4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/g4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/BaseActivityInterface;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->n(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/g4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/g4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-static {v0, p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->b(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/g4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/g4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->c(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
