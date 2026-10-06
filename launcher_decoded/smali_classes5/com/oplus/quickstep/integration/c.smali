.class public final synthetic Lcom/oplus/quickstep/integration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/integration/c;->a:I

    iput-object p2, p0, Lcom/oplus/quickstep/integration/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/oplus/quickstep/integration/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/integration/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/putt/OnePuttTransitionHandler;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v1, v0, v2, p0}, Lcom/android/wm/shell/putt/OnePuttTransitionHandler;->a(Lcom/android/wm/shell/putt/OnePuttTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/blocksdk/common/IClientResult;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->c(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/blocksdk/common/IClientResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
