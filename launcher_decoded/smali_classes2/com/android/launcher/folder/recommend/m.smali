.class public final synthetic Lcom/android/launcher/folder/recommend/m;
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

    iput p2, p0, Lcom/android/launcher/folder/recommend/m;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/m;->a:I

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->d([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/blocksdk/common/ITransitionFinishCallback;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy$IRPBinder;->a(Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->U1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    invoke-static {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->a(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/oplus/flexibleactivity/FlexibleActivityTransitionHandler;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->c(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->a(Lcom/android/wm/shell/desktopmode/DesktopImeHandler;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dequeueDismissTaskAnim()Z

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->b(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->d(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/RecommendContentSwitchHelper;->c(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
