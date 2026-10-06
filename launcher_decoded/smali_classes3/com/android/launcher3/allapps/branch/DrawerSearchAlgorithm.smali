.class public interface abstract Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/search/SearchAlgorithm<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\"\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;",
        "T",
        "Lcom/android/launcher3/search/SearchAlgorithm;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "query",
        "Lcom/android/launcher3/allapps/branch/Response;",
        "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
        "response",
        "Lcom/android/launcher3/search/SearchCallback;",
        "callback",
        "Lr5/b0;",
        "doSearch",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/allapps/branch/Response;Lcom/android/launcher3/search/SearchCallback;)V",
        "",
        "interruptActiveRequests",
        "cancel",
        "(ZLcom/android/launcher3/allapps/branch/Response;)V",
        "getMBranchResponse",
        "()Lcom/android/launcher3/allapps/branch/Response;",
        "setMBranchResponse",
        "(Lcom/android/launcher3/allapps/branch/Response;)V",
        "mBranchResponse",
        "getMSearchAlgorithmProxy",
        "()Lcom/android/launcher3/search/SearchAlgorithm;",
        "setMSearchAlgorithmProxy",
        "(Lcom/android/launcher3/search/SearchAlgorithm;)V",
        "mSearchAlgorithmProxy",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
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
.method public static synthetic access$cancel$jd(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;ZLcom/android/launcher3/allapps/branch/Response;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->cancel(ZLcom/android/launcher3/allapps/branch/Response;)V

    return-void
.end method

.method public static synthetic access$doSearch$jd(Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/allapps/branch/Response;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;->doSearch(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/allapps/branch/Response;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method


# virtual methods
.method public cancel(ZLcom/android/launcher3/allapps/branch/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public doSearch(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/allapps/branch/Response;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "query"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getMBranchResponse()Lcom/android/launcher3/allapps/branch/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMContext()Landroid/content/Context;
.end method

.method public abstract getMSearchAlgorithmProxy()Lcom/android/launcher3/search/SearchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMBranchResponse(Lcom/android/launcher3/allapps/branch/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setMContext(Landroid/content/Context;)V
.end method

.method public abstract setMSearchAlgorithmProxy(Lcom/android/launcher3/search/SearchAlgorithm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation
.end method
