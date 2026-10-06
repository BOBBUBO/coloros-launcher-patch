.class Lcom/android/launcher/Launcher$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->uninstallOrDisableApplication(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;

.field final synthetic val$itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/Launcher$9;->val$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher/Launcher$9;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/Launcher$9;->val$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/Launcher$9;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/Launcher$9;->val$itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/Launcher$9;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher/Launcher$9;->val$packageName:Ljava/lang/String;

    sget-object v3, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {v1, v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageUserEncrypted(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/Launcher$9;->this$0:Lcom/android/launcher/Launcher;

    iget-object v2, v2, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/launcher/Launcher$9$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher/Launcher$9$1;-><init>(Lcom/android/launcher/Launcher$9;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
