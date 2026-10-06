.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;",
        "",
        "displayId",
        "deskId",
        "Lr5/b0;",
        "onDeskAdded",
        "(II)V",
        "onDeskRemoved",
        "newActiveDeskId",
        "oldActiveDeskId",
        "onActiveDeskChanged",
        "(III)V",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->onDeskAdded$lambda$0(IILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method

.method public static synthetic b(IIILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->onActiveDeskChanged$lambda$2(IIILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method

.method public static synthetic c(IILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->onDeskRemoved$lambda$1(IILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    return-void
.end method

.method private static final onActiveDeskChanged$lambda$2(IIILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onActiveDeskChanged(III)V

    return-void
.end method

.method private static final onDeskAdded$lambda$0(IILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onDeskAdded(II)V

    return-void
.end method

.method private static final onDeskRemoved$lambda$1(IILcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;->onDeskRemoved(II)V

    return-void
.end method


# virtual methods
.method public onActiveDeskChanged(III)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IDesktopModeImpl: onActiveDeskChanged display=%d new=%d old=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->access$getRemoteListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "remoteListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/s0;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/s0;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onDeskAdded(II)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IDesktopModeImpl: onDeskAdded display=%d deskId=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->access$getRemoteListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "remoteListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/r0;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/r0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method public onDeskRemoved(II)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IDesktopModeImpl: onDeskRemoved display=%d deskId=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$deskChangeListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->access$getRemoteListener$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "remoteListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/t0;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/t0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
