.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInAllAppsView(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2",
        "Lcom/android/launcher3/model/BaseModelUpdateTask;",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "apps",
        "Lr5/b0;",
        "execute",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V",
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
.field final synthetic $cn:Landroid/content/ComponentName;

.field final synthetic $onlyRemoveApp:Z

.field final synthetic $removeFromDb:Ljava/lang/Boolean;

.field final synthetic $user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$removeFromDb:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$onlyRemoveApp:Z

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$cn:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apps"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$removeFromDb:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$onlyRemoveApp:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$cn:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$user:Landroid/os/UserHandle;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInAllAppsView$1$2;->$cn:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "removeViewInAllAppsView app:"

    const-string p2, "ViewLostCheck"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
