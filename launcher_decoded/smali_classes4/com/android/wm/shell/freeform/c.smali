.class public final synthetic Lcom/android/wm/shell/freeform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/freeform/c;->a:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/c;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/android/wm/shell/freeform/c;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/c;->c:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/c;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v2, p0, Lcom/android/wm/shell/freeform/c;->a:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/c;->b:Ljava/util/ArrayList;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->c(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
