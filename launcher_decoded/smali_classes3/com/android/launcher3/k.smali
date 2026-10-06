.class public final synthetic Lcom/android/launcher3/k;
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

    iput p2, p0, Lcom/android/launcher3/k;->a:I

    iput-object p1, p0, Lcom/android/launcher3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/k;->a:I

    iget-object p0, p0, Lcom/android/launcher3/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->f(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->c(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->c(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->a(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/quickstep/OplusRotationTouchHelperImpl;

    invoke-static {p0}, Lcom/android/quickstep/OplusRotationTouchHelperImpl;->h(Lcom/android/quickstep/OplusRotationTouchHelperImpl;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->T(Lcom/android/launcher3/OplusWorkspace;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->c(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIconEnd()V

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
