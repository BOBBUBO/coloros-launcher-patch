.class public final synthetic Lcom/android/wm/shell/desktopmode/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/v0;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/v0;->a:Z

    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->a(ZLcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method
