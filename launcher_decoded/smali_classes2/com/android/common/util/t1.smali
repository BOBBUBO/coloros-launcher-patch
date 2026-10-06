.class public final synthetic Lcom/android/common/util/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/common/util/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/t1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/common/util/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/common/util/t1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/common/util/t1;->a:I

    iput-object p1, p0, Lcom/android/common/util/t1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/common/util/t1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/common/util/t1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/common/util/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/common/util/t1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/states/StateAnimationConfig;

    iget-object v1, p0, Lcom/android/common/util/t1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object p0, p0, Lcom/android/common/util/t1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-static {v1, p0, v0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->a(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/util/t1;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/common/util/t1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object p0, p0, Lcom/android/common/util/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->h(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/common/util/t1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/common/util/t1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/common/util/t1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->r(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/common/util/t1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/common/util/t1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/common/util/t1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/android/common/util/ToastUtils;->d(Landroid/view/View;Ljava/lang/String;Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
