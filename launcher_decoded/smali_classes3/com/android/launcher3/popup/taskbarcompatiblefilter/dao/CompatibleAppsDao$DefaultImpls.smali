.class public final Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static updateAllApps(Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/taskbarcompatiblefilter/entity/CompatibleAppInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;->access$updateAllApps$jd(Lcom/android/launcher3/popup/taskbarcompatiblefilter/dao/CompatibleAppsDao;Ljava/util/List;)V

    return-void
.end method
