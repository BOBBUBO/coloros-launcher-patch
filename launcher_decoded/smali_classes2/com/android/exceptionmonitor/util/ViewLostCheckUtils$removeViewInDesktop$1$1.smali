.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->removeViewInDesktop(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;)V
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
        "com/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1",
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

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $onlyRemoveApp:Z

.field final synthetic $onlyRemoveDb:Z

.field final synthetic $onlyRemoveItem:Z

.field final synthetic $removeFromDb:Ljava/lang/Boolean;

.field final synthetic $user:Landroid/os/UserHandle;

.field final synthetic $v:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLandroid/content/ComponentName;Landroid/os/UserHandle;ZLandroid/view/View;Lcom/android/launcher/Launcher;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$removeFromDb:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$onlyRemoveApp:Z

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$cn:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$user:Landroid/os/UserHandle;

    iput-boolean p5, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$onlyRemoveItem:Z

    iput-object p6, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$v:Landroid/view/View;

    iput-object p7, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-boolean p8, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$onlyRemoveDb:Z

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apps"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$removeFromDb:Ljava/lang/Boolean;

    const-string v0, "ViewLostCheck"

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$onlyRemoveApp:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$cn:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$user:Landroid/os/UserHandle;

    invoke-virtual {p3, p1, v1}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$cn:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "removeViewInDesktop app:"

    invoke-static {p3, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$removeFromDb:Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$onlyRemoveItem:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$v:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$launcher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, p3

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "removeViewInDesktop item:"

    invoke-static {p1, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$removeFromDb:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$onlyRemoveDb:Z

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, p2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$cn:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$user:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toUri(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "intent = ?"

    invoke-static {p2, p3, p1}, Lcom/android/launcher/backup/util/LauncherDBUtils;->deleteItem(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils$removeViewInDesktop$1$1;->$cn:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "removeViewInDesktop db:"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
