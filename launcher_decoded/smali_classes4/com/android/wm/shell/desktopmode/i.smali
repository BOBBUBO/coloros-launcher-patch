.class public final synthetic Lcom/android/wm/shell/desktopmode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic b:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/i;->a:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/i;->b:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/i;->c:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/i;->c:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/i;->a:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/i;->b:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$PendingTransition;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
