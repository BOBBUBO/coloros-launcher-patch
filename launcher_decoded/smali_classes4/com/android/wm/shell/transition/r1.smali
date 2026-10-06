.class public final synthetic Lcom/android/wm/shell/transition/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public final synthetic b:Lcom/android/wm/shell/shared/FocusTransitionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/r1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/r1;->b:Lcom/android/wm/shell/shared/FocusTransitionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/r1;->a:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/r1;->b:Lcom/android/wm/shell/shared/FocusTransitionListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->b(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void
.end method
