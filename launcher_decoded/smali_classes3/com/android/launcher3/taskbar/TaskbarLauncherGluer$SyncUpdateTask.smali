.class final Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SyncUpdateTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;",
        "",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "forceUpdate",
        "Lr5/b0;",
        "onHotseatLayoutUpdate",
        "(Lcom/android/launcher/Launcher;Z)V",
        "",
        "currentChangeId",
        "J",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private currentChangeId:J

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->currentChangeId:J

    return-void
.end method


# virtual methods
.method public final onHotseatLayoutUpdate(Lcom/android/launcher/Launcher;Z)V
    .locals 6

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;Z)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;->access$getHasPendingUpdates$p(Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;)Z

    move-result v2

    const-string v3, "TaskbarDockerGluer"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;->access$setHasPendingUpdates$p(Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;Z)V

    const-string v2, "Clear pending updates."

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->currentChangeId:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$SyncUpdateTask;->currentChangeId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHotseatLayoutUpdate changeId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", forceUpdate:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    :cond_2
    return-void
.end method
