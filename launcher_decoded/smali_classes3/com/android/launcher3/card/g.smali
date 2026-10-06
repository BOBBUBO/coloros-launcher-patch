.class public final synthetic Lcom/android/launcher3/card/g;
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

    iput p1, p0, Lcom/android/launcher3/card/g;->a:I

    iput-object p2, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy$IRPBinder;->b(Landroid/os/IBinder;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/basecommon/thread/Executors$SimpleThreadFactory;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/thread/Executors$SimpleThreadFactory;->a(Lcom/oplus/basecommon/thread/Executors$SimpleThreadFactory;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->e(Lcom/android/wm/shell/pip2/phone/PipTransition;Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->b(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/hardware/HardwareBuffer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->c(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->e(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher3/card/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/CommonCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/CommonCardView;->C(Lcom/android/launcher3/card/CommonCardView;Ljava/lang/String;)V

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
