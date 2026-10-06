.class Lcom/oplus/quickstep/memory/OplusSpecialListHelper$1;
.super Landroid/content/pm/LauncherApps$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/memory/OplusSpecialListHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/memory/OplusSpecialListHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$1;->this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "LauncherApps.onPackageAdded packageName = "

    const-string v1, ", userId = "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusSpecialListHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$1;->this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->updateMultiAppList()V

    :cond_0
    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "LauncherApps.onPackageRemoved packageName = "

    const-string v1, ", userId = "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusSpecialListHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/OplusSpecialListHelper$1;->this$0:Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->updateMultiAppList()V

    :cond_0
    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    return-void
.end method
