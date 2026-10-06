.class public final synthetic Lcom/android/wm/shell/transition/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public final synthetic b:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/q1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/q1;->b:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/q1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/q1;->b:Landroid/window/RemoteTransition;

    invoke-static {v0, p0}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->d(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/RemoteTransition;)V

    return-void
.end method
