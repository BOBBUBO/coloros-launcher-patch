.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HiddenDataCollection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001f\u001a\u00020\n2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u001d\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060&2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\n2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001a\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pkgName",
        "Landroid/os/UserHandle;",
        "user",
        "Lr5/b0;",
        "addForApp",
        "(Ljava/lang/String;Landroid/os/UserHandle;)V",
        "addForPrivateSafeItem",
        "()Lr5/b0;",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "items",
        "",
        "addPrivateSafe",
        "addAllWorkSpaceItems",
        "(Ljava/util/List;Z)V",
        "value",
        "updateForWorkSpaceItem",
        "(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V",
        "",
        "",
        "getItemsRanks",
        "()Ljava/util/Map;",
        "ranksMap",
        "reloadFolderInfo",
        "updateItemsRanks",
        "(Ljava/util/Map;Z)V",
        "add",
        "remove",
        "clearStore",
        "clear",
        "(Z)V",
        "",
        "getHiddenApps",
        "(Landroid/os/UserHandle;)Ljava/util/Set;",
        "getWorkSpaceItem",
        "(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;",
        "getHiddenWorkspaceItems",
        "()Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;",
        "contains",
        "(Ljava/lang/String;Landroid/os/UserHandle;)Z",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "setFolderInfo",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
        "getHidePackageSize",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;",
        "hiddenApps",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;",
        "hiddenWorkspaceItems",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;",
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
.field private final hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

.field private final hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-direct {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-direct {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenDataCollection add pkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->add(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->add(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final addAllWorkSpaceItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->addAllWorkSpaceItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final addForApp(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->add(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final addForPrivateSafeItem()Lr5/b0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->addPrivateSafeItem()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final clear(Z)V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenDataCollection clear caller:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->clear()V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->clear(Z)V

    return-void
.end method

.method public final contains(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->contains(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public final getHiddenApps(Landroid/os/UserHandle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->getHiddenApps(Landroid/os/UserHandle;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getHiddenWorkspaceItems()Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    return-object p0
.end method

.method public final getHidePackageSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->getProtectHideAppSize()I

    move-result p0

    return p0
.end method

.method public final getItemsRanks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->getItemsRanks()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getWorkSpaceItem(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->get(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenDataCollection remove pkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepProtectedAppsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->remove(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->remove(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    const-string v0, "folderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenApps:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HiddenDataCollection{ hiddenApps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenWorkspaceItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateForWorkSpaceItem(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->put(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final updateItemsRanks(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "ranksMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenDataCollection;->hiddenWorkspaceItems:Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->updateItemsRanks(Ljava/util/Map;Z)V

    return-void
.end method
