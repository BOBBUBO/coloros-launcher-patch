.class public final synthetic Lcom/android/wm/shell/desktopmode/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/u0;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/u0;->a:I

    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$desktopModeEntryExitTransitionListener$1;->a(ILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method
