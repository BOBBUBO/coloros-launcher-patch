.class public final synthetic Lcom/android/wm/shell/desktopmode/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(ILandroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/e0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/e0;->b:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/e0;->b:Landroid/window/RemoteTransition;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/e0;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->p(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
