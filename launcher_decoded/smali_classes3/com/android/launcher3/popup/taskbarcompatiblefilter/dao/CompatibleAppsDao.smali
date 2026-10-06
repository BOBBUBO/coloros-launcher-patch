.class public interface abstract Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;",
        "",
        "",
        "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
        "apps",
        "",
        "insertALlApps",
        "(Ljava/util/List;)Ljava/util/List;",
        "queryAll",
        "()Ljava/util/List;",
        "Lr5/b0;",
        "deleteAllApps",
        "()V",
        "",
        "myPackageName",
        "",
        "singleAppTotalDisplayTimes",
        "updateApp",
        "(Ljava/lang/String;I)V",
        "updateAllApps",
        "(Ljava/util/List;)V",
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
.method public static synthetic access$updateAllApps$jd(Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->updateAllApps(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract deleteAllApps()V
    .annotation build Landroidx/room/Query;
        value = "delete from taskbar_compatible_apps "
    .end annotation
.end method

.method public abstract insertALlApps(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM taskbar_compatible_apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public updateAllApps(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->deleteAllApps()V

    invoke-interface {p0, p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->insertALlApps(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public abstract updateApp(Ljava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "update taskbar_compatible_apps set selfDisplayTimes = :singleAppTotalDisplayTimes where packageName == :myPackageName "
    .end annotation
.end method
