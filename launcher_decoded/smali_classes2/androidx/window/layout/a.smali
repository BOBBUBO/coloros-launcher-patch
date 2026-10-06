.class public final synthetic Landroidx/window/layout/a;
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

    iput p1, p0, Landroidx/window/layout/a;->a:I

    iput-object p2, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/window/layout/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;

    iget-object p0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->c(Lcom/coui/appcompat/searchview/COUISearchBar;Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->i(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->j(Ljava/lang/ref/WeakReference;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/android/launcher3/ota/AddCardUtils;->b(Ljava/lang/Runnable;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/android/launcher3/SessionCommitReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/window/layout/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Landroidx/window/layout/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
