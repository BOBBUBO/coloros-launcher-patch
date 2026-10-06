.class public final synthetic Lcom/android/wm/shell/flexibletask/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/flexibletask/g;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/flexibletask/g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/flexibletask/g;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/wm/shell/flexibletask/g;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/flexibletask/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/flexibletask/g;->a:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/flexibletask/g;->c:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/flexibletask/g;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v1, v0, v2, p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->k(Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
