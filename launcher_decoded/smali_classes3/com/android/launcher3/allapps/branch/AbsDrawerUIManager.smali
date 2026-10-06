.class public abstract Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/branch/IBaseDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/branch/IBaseDrawer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008&\u0018\u0000 0*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00010B\'\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;",
        "T",
        "Lcom/android/launcher3/allapps/branch/IBaseDrawer;",
        "Lcom/android/launcher3/allapps/SearchUiManager;",
        "mSearchUiManager",
        "Lcom/android/launcher3/allapps/branch/Response;",
        "mBranchResponse",
        "<init>",
        "(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;)V",
        "Landroid/util/SparseIntArray;",
        "viewHeights",
        "",
        "iconHeight",
        "Lr5/b0;",
        "preMeasureViews",
        "(Landroid/util/SparseIntArray;I)V",
        "",
        "unInstallPackage",
        "fetchBranchData",
        "(Ljava/lang/String;)V",
        "resetHideStatus",
        "()V",
        "Lkotlin/Function0;",
        "onSearchBarClick",
        "showByBranch",
        "(Lkotlin/jvm/functions/Function0;)V",
        "packageName",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "adapterItem",
        "replaceAdapterItemWithCloneAppInfoForPackage",
        "(Ljava/lang/String;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V",
        "",
        "getHideStatus",
        "()Z",
        "other",
        "isChangeAppSortRule",
        "isContentSame",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z",
        "Lcom/android/launcher3/allapps/SearchUiManager;",
        "getMSearchUiManager",
        "()Lcom/android/launcher3/allapps/SearchUiManager;",
        "setMSearchUiManager",
        "(Lcom/android/launcher3/allapps/SearchUiManager;)V",
        "Lcom/android/launcher3/allapps/branch/Response;",
        "getMBranchResponse",
        "()Lcom/android/launcher3/allapps/branch/Response;",
        "setMBranchResponse",
        "(Lcom/android/launcher3/allapps/branch/Response;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager$Companion;

.field public static final RES_TYPE_ALL_APPS_SEARCH_BAR_HINT:I = 0x5

.field public static final RES_TYPE_BRANCH_SEARCH_EMPTY_GP:I = 0x9

.field public static final RES_TYPE_BRANCH_SEARCH_EMPTY_OPLUS_MARKET:I = 0x8

.field public static final RES_TYPE_BRANCH_SEARCH_NOTIFICATION:I = 0x7

.field public static final RES_TYPE_BRANCH_USER_PROTOCOL:I = 0x2

.field public static final RES_TYPE_PANEL_USER_AGREEMENT_TITLE:I = 0x6

.field public static final RES_TYPE_PERSONALIZE_SEARCH:I = 0x4

.field public static final RES_TYPE_USER_AGREEMENT_TITLE:I = 0x1

.field public static final RES_TYPE_USER_PRIVACY_POLICY:I = 0x3


# instance fields
.field private mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->Companion:Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;-><init>(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/SearchUiManager;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;-><init>(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/SearchUiManager;",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;-><init>(Lcom/android/launcher3/allapps/SearchUiManager;Lcom/android/launcher3/allapps/branch/Response;)V

    return-void
.end method

.method public static synthetic fetchBranchData$default(Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->fetchBranchData(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchBranchData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract fetchBranchData(Ljava/lang/String;)V
.end method

.method public getHideStatus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMBranchResponse()Lcom/android/launcher3/allapps/branch/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;

    return-object p0
.end method

.method public final getMSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    return-object p0
.end method

.method public isContentSame(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;Z)Z
    .locals 0

    const-string p0, "adapterItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract preMeasureViews(Landroid/util/SparseIntArray;I)V
.end method

.method public abstract replaceAdapterItemWithCloneAppInfoForPackage(Ljava/lang/String;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)V
.end method

.method public abstract resetHideStatus()V
.end method

.method public final setMBranchResponse(Lcom/android/launcher3/allapps/branch/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/branch/Response<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->mBranchResponse:Lcom/android/launcher3/allapps/branch/Response;

    return-void
.end method

.method public final setMSearchUiManager(Lcom/android/launcher3/allapps/SearchUiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/AbsDrawerUIManager;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    return-void
.end method

.method public abstract showByBranch(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method
