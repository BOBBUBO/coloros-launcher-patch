.class public abstract Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;",
        "T",
        "Lcom/android/launcher3/allapps/branch/DrawerSearchAlgorithm;",
        "<init>",
        "()V",
        "",
        "query",
        "Lcom/android/launcher3/search/SearchCallback;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "callback",
        "Lr5/b0;",
        "doSearch",
        "(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V",
        "",
        "interruptActiveRequests",
        "cancel",
        "(Z)V",
        "Lcom/android/launcher3/allapps/branch/Response;",
        "mBranchResponse",
        "Lcom/android/launcher3/allapps/branch/Response;",
        "getMBranchResponse",
        "()Lcom/android/launcher3/allapps/branch/Response;",
        "setMBranchResponse",
        "(Lcom/android/launcher3/allapps/branch/Response;)V",
        "Lcom/android/launcher3/search/SearchAlgorithm;",
        "mSearchAlgorithmProxy",
        "Lcom/android/launcher3/search/SearchAlgorithm;",
        "getMSearchAlgorithmProxy",
        "()Lcom/android/launcher3/search/SearchAlgorithm;",
        "setMSearchAlgorithmProxy",
        "(Lcom/android/launcher3/search/SearchAlgorithm;)V",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
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
.field private mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mSearchAlgorithmProxy:Lcom/android/launcher3/search/SearchAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getMBranchResponse()Lcom/android/launcher3/allapps/branch/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;->mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;

    return-object p0
.end method

.method public getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getMSearchAlgorithmProxy()Lcom/android/launcher3/search/SearchAlgorithm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;->mSearchAlgorithmProxy:Lcom/android/launcher3/search/SearchAlgorithm;

    return-object p0
.end method

.method public setMBranchResponse(Lcom/android/launcher3/allapps/branch/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;->mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;

    return-void
.end method

.method public setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setMSearchAlgorithmProxy(Lcom/android/launcher3/search/SearchAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/search/SearchAlgorithm<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/AbsSearchAlgorithm;->mSearchAlgorithmProxy:Lcom/android/launcher3/search/SearchAlgorithm;

    return-void
.end method
