.class public final synthetic Lcom/android/launcher/badge/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/android/launcher/badge/r;->a:I

    iput-object p1, p0, Lcom/android/launcher/badge/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/badge/r;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/android/launcher/badge/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher/badge/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/badge/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/r;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/badge/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object v2, p0, Lcom/android/launcher/badge/r;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/launcher/badge/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v1, v0, v2, p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->d(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/android/launcher/badge/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    iget-object v2, p0, Lcom/android/launcher/badge/r;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/launcher/badge/r;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v1, v2, p0, v0}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->n(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Boolean;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
