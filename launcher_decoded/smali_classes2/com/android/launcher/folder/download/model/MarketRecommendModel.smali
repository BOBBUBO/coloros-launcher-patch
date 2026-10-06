.class public final Lcom/android/launcher/folder/download/model/MarketRecommendModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/model/MarketRecommendModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u001fR\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001fR\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u0010\u001fR\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u0010\u001fR\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u001fR\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001d\u001a\u0004\u0008<\u0010\u001fR\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008>\u0010\u001fR\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001d\u001a\u0004\u0008@\u0010\u001fR\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008B\u0010\u001fR\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001d\u001a\u0004\u0008D\u0010\u001fR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u0002000\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008F\u0010\u001f\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "clearAllData",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "removeMarketItemsByRecommendId",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
        "",
        "pkgName",
        "removeMarketItemsByPkg",
        "(Ljava/lang/String;)V",
        "",
        "recommendId",
        "removeMarketItemsByPkgAndRecommendId",
        "(Ljava/lang/String;I)V",
        "coverBitmapStyle",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "into",
        "",
        "isRemoveMarketItem",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;I)Z",
        "workspaceItemInfo",
        "coverBitmapStyleForItem",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "",
        "mPopularApps",
        "Ljava/util/List;",
        "getMPopularApps",
        "()Ljava/util/List;",
        "mTopApps",
        "getMTopApps",
        "mMoreAppsApps",
        "getMMoreAppsApps",
        "mToolsApps",
        "getMToolsApps",
        "mMustPlayApps",
        "getMMustPlayApps",
        "mFeaturedApps",
        "getMFeaturedApps",
        "mGoogleApps",
        "getMGoogleApps",
        "mUserDefinedApps",
        "getMUserDefinedApps",
        "mAllApps",
        "getMAllApps",
        "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
        "mPopularMarketInfoList",
        "getMPopularMarketInfoList",
        "mTopMarketInfoList",
        "getMTopMarketInfoList",
        "mMoreAppsMarketInfoList",
        "getMMoreAppsMarketInfoList",
        "mMustPlayAppsMarketInfoList",
        "getMMustPlayAppsMarketInfoList",
        "mFeaturedAppsMarketInfoList",
        "getMFeaturedAppsMarketInfoList",
        "mGoogleAppsMarketInfoList",
        "getMGoogleAppsMarketInfoList",
        "mUserDefinedAppsMarketInfoList",
        "getMUserDefinedAppsMarketInfoList",
        "mToolsMarketInfoList",
        "getMToolsMarketInfoList",
        "mAllMarketInfoList",
        "getMAllMarketInfoList",
        "mMarketRecommendInfoList",
        "getMMarketRecommendInfoList",
        "mLatestMarketRecommendInfoList",
        "getMLatestMarketRecommendInfoList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketRecommendModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketRecommendModel.kt\ncom/android/launcher/folder/download/model/MarketRecommendModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n1863#2,2:415\n1863#2,2:417\n1863#2,2:419\n1863#2,2:421\n1863#2,2:423\n1863#2,2:425\n1863#2,2:427\n1863#2,2:429\n1863#2,2:431\n*S KotlinDebug\n*F\n+ 1 MarketRecommendModel.kt\ncom/android/launcher/folder/download/model/MarketRecommendModel\n*L\n364#1:415,2\n368#1:417,2\n372#1:419,2\n376#1:421,2\n380#1:423,2\n384#1:425,2\n389#1:427,2\n393#1:429,2\n398#1:431,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/download/model/MarketRecommendModel$Companion;

.field public static final TAG:Ljava/lang/String; = "MarketRecommendModel"


# instance fields
.field private final mAllApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeaturedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeaturedAppsMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGoogleApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mGoogleAppsMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLatestMarketRecommendInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMarketRecommendInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoreAppsApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoreAppsMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMustPlayApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMustPlayAppsMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopularApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopularMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mToolsApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mToolsMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserDefinedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserDefinedAppsMarketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/model/MarketRecommendModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->Companion:Lcom/android/launcher/folder/download/model/MarketRecommendModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayAppsMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedAppsMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleAppsMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedAppsMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllMarketInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMarketRecommendInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mLatestMarketRecommendInfoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByRecommendId$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRemoveMarketItem(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->isRemoveMarketItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByRecommendId$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isRemoveMarketItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMRecommendId()I

    move-result p1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p0, v0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$22(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkg$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$34(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$36(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByPkgAndRecommendId$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByRecommendId$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByRecommendId$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByRecommendId$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeMarketItemsByRecommendId$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByRecommendId$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByRecommendId$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkgAndRecommendId$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->removeMarketItemsByPkg$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized clearAllData()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMarketRecommendInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mLatestMarketRecommendInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final coverBitmapStyle()V
    .locals 2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyleForItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_8

    :cond_8
    return-void
.end method

.method public final getMAllApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMAllMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMFeaturedApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMFeaturedAppsMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedAppsMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMGoogleApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMGoogleAppsMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleAppsMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMLatestMarketRecommendInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mLatestMarketRecommendInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMMarketRecommendInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMarketRecommendInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMMoreAppsApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMMoreAppsMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMMustPlayApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMMustPlayAppsMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayAppsMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMPopularApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMPopularMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMToolsApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMToolsMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMTopApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMTopMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getMUserDefinedApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedApps:Ljava/util/List;

    return-object p0
.end method

.method public final getMUserDefinedAppsMarketInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedAppsMarketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final declared-synchronized removeMarketItemsByPkg(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$1;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/i;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$2;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/t;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$3;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/u;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$4;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$4;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/v;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$5;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$5;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/w;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$6;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$6;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/common/util/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/common/util/p;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$7;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$7;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$8;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$8;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$9;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$9;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/a0;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$10;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$10;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/b0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$11;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$11;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$12;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$12;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$13;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$13;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$14;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$14;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/batchdrag/x;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/batchdrag/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$15;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$15;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$16;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$16;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$17;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$17;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$18;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$18;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mLatestMarketRecommendInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$19;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$19;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMarketRecommendInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$20;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkg$20;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/folder/download/model/s;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/android/launcher/folder/download/model/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeMarketItemsByPkgAndRecommendId(Ljava/lang/String;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$1;-><init>(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$2;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$2;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/i0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$3;-><init>(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$4;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$4;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/k0;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$5;-><init>(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/l0;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayAppsMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$6;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$6;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/common/util/u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/common/util/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$7;-><init>(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$8;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$8;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$9;-><init>(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/g;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$10;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$10;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/h;

    invoke-direct {v2, v1}, Lcom/android/launcher/folder/download/model/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$11;-><init>(Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllMarketInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$12;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$12;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/x;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/x;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mLatestMarketRecommendInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$13;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$13;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/android/launcher/folder/download/model/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/g0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMarketRecommendInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$14;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByPkgAndRecommendId$14;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/android/launcher/folder/download/model/h0;

    invoke-direct {p1, v1}, Lcom/android/launcher/folder/download/model/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeMarketItemsByRecommendId(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 6

    const-string/jumbo v0, "removeMarketItemsByRecommendId,mRecommendId="

    monitor-enter p0

    :try_start_0
    const-string v1, "folderInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->createNewRecommendId(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedApps:Ljava/util/List;

    new-instance v3, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$1;

    invoke-direct {v3, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$1;-><init>(I)V

    new-instance v4, Lcom/android/launcher/folder/download/model/c0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/folder/download/model/c0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v2, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mUserDefinedAppsMarketInfoList:Ljava/util/List;

    new-instance v3, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$2;

    invoke-direct {v3, v1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$2;-><init>(I)V

    new-instance v4, Lcom/android/launcher/folder/download/model/d0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/folder/download/model/d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const-string v2, "MarketRecommendModel"

    iget v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",folderInfo.id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newRecommendId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mGoogleAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mFeaturedAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMustPlayAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mAllMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mToolsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMoreAppsMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mPopularMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mTopMarketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mLatestMarketRecommendInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$3;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$3;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    new-instance v2, Lcom/android/launcher/folder/download/model/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/download/model/e0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->mMarketRecommendInfoList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$4;

    invoke-direct {v1, p1}, Lcom/android/launcher/folder/download/model/MarketRecommendModel$removeMarketItemsByRecommendId$4;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    new-instance p1, Lcom/android/launcher/folder/download/model/f0;

    invoke-direct {p1, v1}, Lcom/android/launcher/folder/download/model/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
