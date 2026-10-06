.class public final synthetic Lcom/android/wm/shell/transition/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public final synthetic b:Lcom/android/wm/shell/shared/FocusTransitionListener;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/p1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/p1;->b:Lcom/android/wm/shell/shared/FocusTransitionListener;

    iput-object p3, p0, Lcom/android/wm/shell/transition/p1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/p1;->b:Lcom/android/wm/shell/shared/FocusTransitionListener;

    iget-object v1, p0, Lcom/android/wm/shell/transition/p1;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/transition/p1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->a(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
