.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;
.super Lcom/oplus/app/IOplusAccessControlObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1",
        "Lcom/oplus/app/IOplusAccessControlObserver$Stub;",
        "Lcom/oplus/app/OplusAccessControlInfo;",
        "info",
        "Lr5/b0;",
        "onEncryptStateChange",
        "(Lcom/oplus/app/OplusAccessControlInfo;)V",
        "",
        "enable",
        "onEncryptEnableChange",
        "(Z)V",
        "onHideStateChange",
        "onHideEnableChange",
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
.field final synthetic this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusAccessControlObserver$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->onHideStateChange$lambda$3$lambda$2(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Lcom/oplus/app/OplusAccessControlInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->onEncryptEnableChange$lambda$1(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->onHideEnableChange$lambda$4(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V

    return-void
.end method

.method private static final onEncryptEnableChange$lambda$1(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$initEncryptionApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    return-void
.end method

.method private static final onHideEnableChange$lambda$4(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$setHiddenSwitchOn$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$initHiddenAppInfo(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$hideAllHiddenApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$unHideAllHiddenApps(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onHideStateChange$lambda$3$lambda$2(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/UserHandle;

    iget v1, p2, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    iget-boolean p2, p2, Lcom/oplus/app/OplusAccessControlInfo;->isHideIcon:Z

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$onHideStateChanged(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    return-void
.end method


# virtual methods
.method public onEncryptEnableChange(Z)V
    .locals 2

    const-string v0, "[onEncryptEnableChange]: enable = "

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$setEncryptionEnabled$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$isEncryptionEnabled$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    new-instance p1, Lcom/android/launcher/filter/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getEncryptionApps$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getMultiEncryptionApps$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :goto_0
    return-void
.end method

.method public onEncryptStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onEncryptStateChange]: info = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->userId:I

    if-eqz v0, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getMultiEncryptionApps$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$getEncryptionApps$p(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->isEncrypted:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/oplus/app/OplusAccessControlInfo;->mName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/oplus/app/OplusAccessControlInfo;->mName:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onHideEnableChange(Z)V
    .locals 2

    const-string v0, "[onHideEnableChange] enable = "

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    new-instance v0, Lcom/android/launcher/filter/m;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/filter/m;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Z)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHideStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onHideStateChange]: colorAccessControlInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[onHideStateChange] isHiddenSwitchOn is false, do nothing!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/oplus/app/OplusAccessControlInfo;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$controlObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    new-instance v1, Lcom/android/launcher/badge/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/android/launcher/badge/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
