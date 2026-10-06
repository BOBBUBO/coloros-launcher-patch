.class public final synthetic Lcom/android/wm/shell/desktopmode/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/h0;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/h0;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->k(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method
