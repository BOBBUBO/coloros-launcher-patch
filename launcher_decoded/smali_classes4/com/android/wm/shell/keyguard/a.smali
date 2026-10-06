.class public final synthetic Lcom/android/wm/shell/keyguard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/window/WindowContainerTransaction;

.field public final synthetic d:Landroid/window/TransitionInfo;

.field public final synthetic e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/keyguard/a;->a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

    iput-object p2, p0, Lcom/android/wm/shell/keyguard/a;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/keyguard/a;->c:Landroid/window/WindowContainerTransaction;

    iput-object p4, p0, Lcom/android/wm/shell/keyguard/a;->d:Landroid/window/TransitionInfo;

    iput-object p5, p0, Lcom/android/wm/shell/keyguard/a;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/keyguard/a;->c:Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/keyguard/a;->d:Landroid/window/TransitionInfo;

    iget-object v2, p0, Lcom/android/wm/shell/keyguard/a;->a:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;

    iget-object v3, p0, Lcom/android/wm/shell/keyguard/a;->b:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/keyguard/a;->e:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v2, v3, v0, v1, p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;->a(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
