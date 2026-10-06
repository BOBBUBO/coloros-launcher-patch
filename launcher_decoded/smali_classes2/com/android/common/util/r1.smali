.class public final synthetic Lcom/android/common/util/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/r1;->a:I

    iput-object p3, p0, Lcom/android/common/util/r1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/common/util/r1;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/android/common/util/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/common/util/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/common/util/r1;->c:Ljava/io/Serializable;

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/common/util/r1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object p0, p0, Lcom/android/common/util/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->c(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/util/r1;->c:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/android/common/util/r1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iget-object p0, p0, Lcom/android/common/util/r1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    invoke-static {v1, v0, p0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->c(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/Window;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/common/util/r1;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/common/util/r1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lcom/android/common/util/r1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0, v1}, Lcom/android/common/util/ToastUtils;->c(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
