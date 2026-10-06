.class public final synthetic Lcom/android/launcher3/taskbar/f4;
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

    iput p1, p0, Lcom/android/launcher3/taskbar/f4;->a:I

    iput-object p2, p0, Lcom/android/launcher3/taskbar/f4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/f4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/f4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/AiEngineFastStart;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/f4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->b0(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/f4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->i(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/f4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->j(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/f4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/f4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-static {v0, p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->c(Ljava/util/ArrayList;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/f4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/f4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->b(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/DeviceProfile;)V

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
