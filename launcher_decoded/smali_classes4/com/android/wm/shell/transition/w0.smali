.class public final synthetic Lcom/android/wm/shell/transition/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field public final synthetic c:Lcom/android/wm/shell/transition/Transitions$Track;

.field public final synthetic d:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field public final synthetic e:Landroid/os/IBinder;

.field public final synthetic f:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/w0;->a:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/transition/w0;->b:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iput-object p3, p0, Lcom/android/wm/shell/transition/w0;->c:Lcom/android/wm/shell/transition/Transitions$Track;

    iput-object p4, p0, Lcom/android/wm/shell/transition/w0;->d:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iput-object p5, p0, Lcom/android/wm/shell/transition/w0;->e:Landroid/os/IBinder;

    iput-object p6, p0, Lcom/android/wm/shell/transition/w0;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    iget-object v1, p0, Lcom/android/wm/shell/transition/w0;->b:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, p0, Lcom/android/wm/shell/transition/w0;->c:Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v3, p0, Lcom/android/wm/shell/transition/w0;->d:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v0, p0, Lcom/android/wm/shell/transition/w0;->a:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, p0, Lcom/android/wm/shell/transition/w0;->e:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/android/wm/shell/transition/w0;->f:Landroid/os/IBinder;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->a(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
