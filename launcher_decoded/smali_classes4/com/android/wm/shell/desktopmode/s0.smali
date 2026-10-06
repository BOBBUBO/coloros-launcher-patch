.class public final synthetic Lcom/android/wm/shell/desktopmode/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/s0;->a:I

    iput p2, p0, Lcom/android/wm/shell/desktopmode/s0;->b:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/s0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/s0;->c:I

    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/s0;->a:I

    iget p0, p0, Lcom/android/wm/shell/desktopmode/s0;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->b(IIILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method
