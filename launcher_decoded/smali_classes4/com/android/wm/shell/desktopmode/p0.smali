.class public final synthetic Lcom/android/wm/shell/desktopmode/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

.field public final synthetic b:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/p0;->a:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/p0;->b:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/p0;->b:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/p0;->a:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->d(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
