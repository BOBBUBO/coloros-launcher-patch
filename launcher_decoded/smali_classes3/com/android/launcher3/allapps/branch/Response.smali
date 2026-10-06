.class public interface abstract Lcom/android/launcher3/allapps/branch/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0019J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/Response;",
        "T",
        "",
        "",
        "isBranch",
        "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
        "result",
        "",
        "type",
        "Lcom/android/launcher3/search/SearchCallback;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        "callback",
        "",
        "query",
        "Lr5/b0;",
        "searchResult",
        "(ZLcom/android/launcher3/allapps/branch/BranchCommonAppInfo;ILcom/android/launcher3/search/SearchCallback;Ljava/lang/String;)V",
        "cancelQuery",
        "()V",
        "Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "getMAppList",
        "()Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;",
        "setMAppList",
        "(Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;)V",
        "mAppList",
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
.field public static final Companion:Lcom/android/launcher3/allapps/branch/Response$Companion;

.field public static final TYPE_DATA_BRANCH_LOCAL_APP:I = 0x4

.field public static final TYPE_DATA_BRANCH_REMOTE_APP:I = 0x3

.field public static final TYPE_DATA_SEARCH_HERO_ADS_APP:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/branch/Response$Companion;->$$INSTANCE:Lcom/android/launcher3/allapps/branch/Response$Companion;

    sput-object v0, Lcom/android/launcher3/allapps/branch/Response;->Companion:Lcom/android/launcher3/allapps/branch/Response$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelQuery()V
.end method

.method public abstract getMAppList()Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;
.end method

.method public abstract searchResult(ZLcom/android/launcher3/allapps/branch/BranchCommonAppInfo;ILcom/android/launcher3/search/SearchCallback;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/allapps/branch/BranchCommonAppInfo;",
            "I",
            "Lcom/android/launcher3/search/SearchCallback<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMAppList(Lcom/android/launcher3/allapps/LauncherAlphabeticalAppsList;)V
.end method
