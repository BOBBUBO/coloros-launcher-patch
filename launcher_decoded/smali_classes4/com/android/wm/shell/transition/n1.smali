.class public final synthetic Lcom/android/wm/shell/transition/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public final synthetic b:Landroid/window/TransitionFilter;

.field public final synthetic c:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/n1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/n1;->b:Landroid/window/TransitionFilter;

    iput-object p3, p0, Lcom/android/wm/shell/transition/n1;->c:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/n1;->b:Landroid/window/TransitionFilter;

    iget-object v1, p0, Lcom/android/wm/shell/transition/n1;->c:Landroid/window/RemoteTransition;

    iget-object p0, p0, Lcom/android/wm/shell/transition/n1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->c(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method
