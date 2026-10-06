.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;
.super Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HiddenAppCollection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR8\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u0006 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u001c0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR8\u0010\u001f\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u0006 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u001c0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;",
        "Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pkgName",
        "Landroid/os/UserHandle;",
        "user",
        "Lr5/b0;",
        "add",
        "(Ljava/lang/String;Landroid/os/UserHandle;)V",
        "remove",
        "clear",
        "()V",
        "",
        "contains",
        "(Ljava/lang/String;Landroid/os/UserHandle;)Z",
        "",
        "getHiddenApps",
        "(Landroid/os/UserHandle;)Ljava/util/Set;",
        "",
        "getProtectHideAppSize",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "",
        "hiddenApps",
        "Ljava/util/Set;",
        "multiHiddenApps",
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
.field private final hiddenApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final multiHiddenApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isSystemUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isMultiUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getSupportMultiApp()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[HiddenAppCollection.add] error, user: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supportMultiApp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isSystemUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isMultiUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getSupportMultiApp()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[HiddenAppCollection.contains] error, user: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supportMultiApp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getHiddenApps(Landroid/os/UserHandle;)Ljava/util/Set;
    .locals 2
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

    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isSystemUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isMultiUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getSupportMultiApp()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HiddenAppCollection.getHiddenApps] error, user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supportMultiApp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final getProtectHideAppSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final remove(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isSystemUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->isMultiUser(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$AbsHiddenCollectionAsUser;->getSupportMultiApp()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[HiddenAppCollection.remove] error, user: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", supportMultiApp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeepProtectedAppsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->hiddenApps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenAppCollection;->multiHiddenApps:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const-string v1, "HiddenAppCollection{ hiddenApps.size="

    const-string v2, ", multiHiddenApps.size="

    const-string v3, " }"

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
