.class public final Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 02\u00020\u0001:\u00010B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;",
        "Lcom/android/launcher3/model/BaseModelUpdateTask;",
        "",
        "op",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folders",
        "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
        "marketRecommendModel",
        "",
        "apiResponse",
        "<init>",
        "(ILcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;)V",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "apps",
        "Lr5/b0;",
        "execute",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V",
        "parseData",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;)V",
        "insertMarketInfoToDb",
        "()V",
        "updateFolder",
        "(Lcom/android/launcher3/LauncherAppState;)V",
        "I",
        "getOp",
        "()I",
        "setOp",
        "(I)V",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "getFolders",
        "()Lcom/android/launcher3/util/IntSparseArrayMap;",
        "setFolders",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;)V",
        "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
        "getMarketRecommendModel",
        "()Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
        "setMarketRecommendModel",
        "(Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V",
        "Ljava/lang/String;",
        "getApiResponse",
        "()Ljava/lang/String;",
        "setApiResponse",
        "(Ljava/lang/String;)V",
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
        "SMAP\nMarketItemUpdateTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketItemUpdateTask.kt\ncom/android/launcher/folder/download/model/MarketItemUpdateTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,306:1\n1863#2,2:307\n1863#2,2:309\n13346#3,2:311\n*S KotlinDebug\n*F\n+ 1 MarketItemUpdateTask.kt\ncom/android/launcher/folder/download/model/MarketItemUpdateTask\n*L\n279#1:307,2\n283#1:309,2\n300#1:311,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$Companion;

.field public static final OP_ADD:I = 0x1

.field public static final OP_MARKET_UNINSTALL:I = 0x4

.field public static final OP_UPDATE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MarketItemUpdateTask"


# instance fields
.field private apiResponse:Ljava/lang/String;

.field private folders:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

.field private op:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->Companion:Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;",
            "Lcom/android/launcher/folder/download/model/MarketRecommendModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "folders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "marketRecommendModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput p1, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    iput-object p2, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iput-object p3, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    iput-object p4, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->apiResponse:Ljava/lang/String;

    return-void
.end method

.method private static final insertMarketInfoToDb$lambda$16(Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->insertMarketInfoList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->parseData$lambda$15$lambda$14$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->parseData$lambda$15$lambda$14$lambda$1(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->insertMarketInfoToDb$lambda$16(Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;)V

    return-void
.end method

.method private static final parseData$lambda$15$lambda$14$lambda$1(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 1

    const-string v0, "$workspaceItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final parseData$lambda$15$lambda$14$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 7

    const-string v2, "app"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apps"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    const-string v4, "execute:op:"

    const-string v5, "MarketItemUpdateTask"

    invoke-static {v2, v4, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    const-string v5, "getAppContext(...)"

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->clearAllData()V

    sget-object v2, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->deleteAllMarketInfo()Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    move-object v0, p1

    move-object v1, v2

    move-object v2, p2

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateItemInfoByMarketInfo(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/folder/download/model/MarketRecommendModel;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    const/4 v5, 0x1

    iget v6, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    move-object v0, p1

    move-object v1, v2

    move-object v2, p2

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->updateItemInfoByMarketInfo(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher/folder/download/model/MarketRecommendModel;ZI)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    iget-object v3, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->apiResponse:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->parseData(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->insertMarketInfoToDb()V

    iget-object v2, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->coverBitmapStyle()V

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->updateFolder(Lcom/android/launcher3/LauncherAppState;)V

    :goto_0
    return-void
.end method

.method public final getApiResponse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->apiResponse:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolders()Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-object p0
.end method

.method public final getMarketRecommendModel()Lcom/android/launcher/folder/download/model/MarketRecommendModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    return-object p0
.end method

.method public final getOp()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    return p0
.end method

.method public final insertMarketInfoToDb()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher/folder/download/model/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final parseData(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher/folder/download/model/MarketRecommendModel;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v5, " \n"

    const-string/jumbo v6, "marketRecommendModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    const-string v6, "MarketItemUpdateTask"

    const-string/jumbo v7, "parseData"

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-object v6, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7}, Lu8/s;->c(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1a

    :try_start_1
    invoke-virtual {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "folder recommend dumpinfo:original push data from is: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_17

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v8, "reqId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Lorg/json/JSONArray;

    const-string v10, "appDataList"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_16

    sget-object v12, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->Companion:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "getJSONObject(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;->parseJson(Lorg/json/JSONObject;)Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_3

    :cond_2
    sget-object v3, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pkgName:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appName: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is exist in other folder \n"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MarketItemUpdateTask"

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "parseData:isExist: pkgName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appName: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move/from16 p3, v2

    move-object/from16 v17, v5

    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_3
    sget-object v3, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v13, "getAppContext(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "MarketItemUpdateTask"

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "parseData:isInstalled: pkgName:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appName: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "pkgName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appName: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is installed \n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInDownloadAppList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "MarketItemUpdateTask"

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "parseData:isDownLoading: pkgName:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appName: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "pkgName:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appName: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is downLoading \n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v12, v8}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMReqId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMStatus(I)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMLauncherMode(I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lcom/android/launcher/folder/download/model/b;

    invoke-direct {v14, v4}, Lcom/android/launcher/folder/download/model/b;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v13, v4, v14}, Lcom/android/launcher3/icons/IconCache;->getRecommendIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;)V

    :cond_6
    iget-object v13, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v13, :cond_7

    sget-object v14, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v14, v13, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-nez v14, :cond_8

    :cond_7
    move/from16 p3, v2

    move-object/from16 v17, v5

    goto/16 :goto_9

    :cond_8
    iget-object v14, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    const-string v15, "bitmap"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMBitmapInfo(Lcom/android/launcher3/icons/BitmapInfo;)V

    :goto_5
    iget-object v13, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v15

    goto :goto_6

    :cond_a
    move-object v15, v3

    :goto_6
    if-eqz v15, :cond_b

    const-string v3, "MarketItemUpdateTask"

    invoke-virtual {v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "parseData: mBitmapInfo != null , packageName = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x66

    if-ne v3, v13, :cond_d

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMPopularApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    move/from16 p3, v2

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_d
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x65

    if-ne v3, v13, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMTopApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x67

    if-ne v3, v13, :cond_f

    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMoreAppsApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x68

    if-ne v3, v13, :cond_10

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMToolsApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x6a

    if-ne v3, v13, :cond_11

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMustPlayApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isSupportAllAppsFolder()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0xcd

    if-ne v3, v13, :cond_12

    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMAllApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x6b

    if-ne v3, v13, :cond_13

    const/4 v3, 0x7

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMFeaturedApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x6c

    if-ne v3, v13, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleAppsMarketInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMGoogleApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    const-string v3, "biz_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x6d

    if-ne v3, v13, :cond_c

    const-string v3, "folderId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, -0x1

    if-ne v3, v13, :cond_15

    const-string v2, "MarketItemUpdateTask"

    const-string/jumbo v3, "parseData,folderId is Not legal"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    return-void

    :cond_15
    :try_start_4
    invoke-static {v3}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->createNewRecommendId(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->setMRecommendId(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$parseData$1$1$10;

    invoke-direct {v15, v12}, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask$parseData$1$1$10;-><init>(Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;)V

    move/from16 p3, v2

    new-instance v2, Lcom/android/launcher/folder/download/model/c;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v2, v15, v5}, Lcom/android/launcher/folder/download/model/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v14, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "MarketItemUpdateTask"

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedAppsMarketInfoList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseData,PARAM_BIZ_TYPE=9,folderId= "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",newRecommendId="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",size= "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,data= "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMUserDefinedApps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "MarketItemUpdateTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseData: marketRecommendAppInfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " workspaceItemInfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_9
    const-string v2, "MarketItemUpdateTask"

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseData:workspaceItemInfo.bitmap is not right pkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_a
    add-int/2addr v11, v2

    move/from16 v2, p3

    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_16
    move/from16 p3, v2

    move-object/from16 v17, v5

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    move/from16 p3, v2

    move-object/from16 v17, v5

    move-object v2, v0

    const-string v3, "MarketItemUpdateTask"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseData: data don\'t had reqId. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    add-int/2addr v6, v2

    move/from16 v2, p3

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "after filter latest data from market is: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMLatestMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    sget-object v4, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pkgName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " appName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "the data is  from market is showing is: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/folder/download/model/MarketRecommendModel;->getMMarketRecommendInfoList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    sget-object v4, Lcom/android/launcher/folder/download/FolderRecommendUtils;->INSTANCE:Lcom/android/launcher/folder/download/FolderRecommendUtils;

    invoke-virtual {v4}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getSDumpInfo()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->getMAppName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pkgName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " appName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :goto_f
    :try_start_5
    const-string v3, "MarketItemUpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseData e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1a
    :goto_10
    monitor-exit p2

    return-void

    :goto_11
    monitor-exit p2

    throw v2
.end method

.method public final setApiResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->apiResponse:Ljava/lang/String;

    return-void
.end method

.method public final setFolders(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method

.method public final setMarketRecommendModel(Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    return-void
.end method

.method public final setOp(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->op:I

    return-void
.end method

.method public final updateFolder(Lcom/android/launcher3/LauncherAppState;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v4, p0, Lcom/android/launcher/folder/download/model/MarketItemUpdateTask;->marketRecommendModel:Lcom/android/launcher/folder/download/model/MarketRecommendModel;

    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateRecommendFolder(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher/folder/download/model/MarketRecommendModel;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
