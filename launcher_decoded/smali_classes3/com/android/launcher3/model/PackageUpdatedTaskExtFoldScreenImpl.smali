.class public final Lcom/android/launcher3/model/PackageUpdatedTaskExtFoldScreenImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/model/IPackageUpdatedTaskExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/model/IPackageUpdatedTaskExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/model/IPackageUpdatedTaskExt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/model/PackageUpdatedTaskExtFoldScreenImpl;",
        "Lcom/android/launcher3/model/IPackageUpdatedTaskExt;",
        "Lcom/oplus/ext/core/IExtCreator;",
        "<init>",
        "()V",
        "",
        "base",
        "createExtWith",
        "(Ljava/lang/Object;)Lcom/android/launcher3/model/IPackageUpdatedTaskExt;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/util/IntSet;",
        "removedShortcuts",
        "Landroid/os/UserHandle;",
        "user",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "packageSet",
        "Lr5/b0;",
        "onPackageRemoved",
        "(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntSet;Landroid/os/UserHandle;Ljava/util/HashSet;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/model/IPackageUpdatedTaskExt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTaskExtFoldScreenImpl;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/model/IPackageUpdatedTaskExt;

    move-result-object p0

    return-object p0
.end method

.method public onPackageRemoved(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntSet;Landroid/os/UserHandle;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/util/IntSet;",
            "Landroid/os/UserHandle;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "removedShortcuts"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "user"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageSet"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v3

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/OplusPackageUpdatedTaskInjector;->injectExcute(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;ZZLjava/util/HashSet;)V

    return-void
.end method
