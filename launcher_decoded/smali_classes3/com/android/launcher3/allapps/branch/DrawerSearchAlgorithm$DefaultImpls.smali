.class public final Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;
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
.method public static cancel(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;ZLcom/android/launcher3/allapps/branch/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm<",
            "TT;>;Z",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->access$cancel$jd(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;ZLcom/android/launcher3/allapps/branch/Response;)V

    return-void
.end method

.method public static doSearch(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/allapps/branch/Response;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->access$doSearch$jd(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/allapps/branch/Response;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method
