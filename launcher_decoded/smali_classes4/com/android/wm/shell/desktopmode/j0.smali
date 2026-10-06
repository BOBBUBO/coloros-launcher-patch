.class public final synthetic Lcom/android/wm/shell/desktopmode/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/window/RemoteTransition;

.field public final synthetic c:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;


# direct methods
.method public synthetic constructor <init>(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/j0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/j0;->b:Landroid/window/RemoteTransition;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/j0;->c:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/j0;->b:Landroid/window/RemoteTransition;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/j0;->c:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/j0;->a:I

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->l(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
