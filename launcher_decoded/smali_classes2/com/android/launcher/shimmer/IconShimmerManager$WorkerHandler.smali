.class Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;
.super Lcom/oplus/dispatch/OCDHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/shimmer/IconShimmerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerHandler"
.end annotation


# instance fields
.field private final manager:Lcom/android/launcher/shimmer/IconShimmerManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/launcher/shimmer/IconShimmerManager;)V
    .locals 0
    .param p2    # Lcom/android/launcher/shimmer/IconShimmerManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher/shimmer/IconShimmerManager;)V
    .locals 0
    .param p2    # Lcom/android/launcher/shimmer/IconShimmerManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher/shimmer/IShimmerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    check-cast p1, Lcom/android/launcher/shimmer/IShimmerView;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->f(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IShimmerView;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->n(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->j(Lcom/android/launcher/shimmer/IconShimmerManager;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->m(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->o(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->q(Lcom/android/launcher/shimmer/IconShimmerManager;)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->p(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->k(Lcom/android/launcher/shimmer/IconShimmerManager;)V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->i(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->r(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->h(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_b
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->g(Lcom/android/launcher/shimmer/IconShimmerManager;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, Lcom/android/launcher/shimmer/IconShimmerManager$WorkerHandler;->manager:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0}, Lcom/android/launcher/shimmer/IconShimmerManager;->l(Lcom/android/launcher/shimmer/IconShimmerManager;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
