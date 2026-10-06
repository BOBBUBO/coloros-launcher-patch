.class public final synthetic Lcom/android/quickstep/n2;
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

    iput p1, p0, Lcom/android/quickstep/n2;->a:I

    iput-object p2, p0, Lcom/android/quickstep/n2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/n2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/n2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;

    iget-object p0, p0, Lcom/android/quickstep/n2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->f(Lcom/android/wm/shell/pip2/animation/PipEnterAnimator;Landroid/window/TransitionInfo$Change;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/n2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    iget-object p0, p0, Lcom/android/quickstep/n2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-static {p0, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->b(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object p0, p0, Lcom/android/quickstep/n2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->d(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/util/GroupTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
