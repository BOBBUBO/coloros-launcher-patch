.class public interface abstract Lcom/android/launcher3/allapps/dao/AppCategoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/dao/AppCategoryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/dao/AppCategoryDao;",
        "",
        "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "appCategory",
        "Lr5/b0;",
        "insertOrUpdate",
        "(Lcom/android/launcher3/allapps/dao/AppCategoryEntity;)V",
        "",
        "appCategories",
        "insertOrUpdateAll",
        "(Ljava/util/List;)V",
        "",
        "packageName",
        "componentName",
        "deleteByPackageAndComponent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deleteByPackage",
        "(Ljava/lang/String;)V",
        "getAllCategories",
        "()Ljava/util/List;",
        "categoryType",
        "updateAppCategory",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public static synthetic access$updateAppCategory$jd(Lcom/android/launcher3/allapps/dao/AppCategoryDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->updateAppCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract deleteByPackage(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM app_category WHERE packageName = :packageName"
    .end annotation
.end method

.method public abstract deleteByPackageAndComponent(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM app_category WHERE packageName = :packageName AND componentName = :componentName"
    .end annotation
.end method

.method public abstract getAllCategories()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM app_category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdate(Lcom/android/launcher3/allapps/dao/AppCategoryEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertOrUpdateAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public updateAppCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->insertOrUpdate(Lcom/android/launcher3/allapps/dao/AppCategoryEntity;)V

    return-void
.end method
