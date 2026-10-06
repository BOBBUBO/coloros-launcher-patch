.class public final synthetic Lcom/android/wm/shell/desktopmode/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public final synthetic c:Landroid/window/RemoteTransition;

.field public final synthetic d:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/q0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/q0;->b:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/q0;->c:Landroid/window/RemoteTransition;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/q0;->d:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/q0;->c:Landroid/window/RemoteTransition;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/q0;->d:Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget v2, p0, Lcom/android/wm/shell/desktopmode/q0;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/q0;->b:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->q(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
