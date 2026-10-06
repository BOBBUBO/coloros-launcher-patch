.class public final Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/aisearch/RagAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;
    }
.end annotation


# static fields
.field private static final ABILITY_NAME_AI_SEARCH:Ljava/lang/String; = "doAiSearch"

.field private static final ABILITY_NAME_DOWNLOAD_MODEL:Ljava/lang/String; = "downloadModel"

.field public static final Companion:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;

.field private static final DOWNLOAD_MODEL_STATE_END:I = 0x5

.field private static final DOWNLOAD_MODEL_STATE_FINISHED:I = 0x4

.field private static final DOWNLOAD_MODEL_STATE_PROGRESS:I = 0x3

.field private static final DOWNLOAD_MODEL_STATE_SETUP:I = 0x2

.field private static final DOWNLOAD_MODEL_STATE_START:I = 0x1

.field private static final INSTANCE:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

.field private static final KEY_AI_SEARCH_ACTION_INTENT:Ljava/lang/String; = "actionIntent"

.field private static final KEY_AI_SEARCH_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_AI_SEARCH_DOC_INFO:Ljava/lang/String; = "docInfo"

.field private static final KEY_AI_SEARCH_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_AI_SEARCH_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field private static final KEY_AI_SEARCH_IS_COMPLETED:Ljava/lang/String; = "isCompleted"

.field private static final KEY_AI_SEARCH_QUERY_ID:Ljava/lang/String; = "queryId"

.field private static final KEY_DOWNLOAD_MODEL_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_DOWNLOAD_MODEL_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_DOWNLOAD_MODEL_PROGRESS_CURRENT:Ljava/lang/String; = "current"

.field private static final KEY_DOWNLOAD_MODEL_PROGRESS_PERCENT:Ljava/lang/String; = "percent"

.field private static final KEY_DOWNLOAD_MODEL_PROGRESS_TOTAL:Ljava/lang/String; = "total"

.field private static final KEY_DOWNLOAD_MODEL_STATE:Ljava/lang/String; = "state"

.field private static final KEY_QUERY:Ljava/lang/String; = "query"

.field private static final KEY_QUERY_PARAMS:Ljava/lang/String; = "queryParams"

.field private static final TAG:Ljava/lang/String; = "AiSearchManager"


# instance fields
.field private final abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

.field private final mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

.field private final mainScope:Lw8/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->Companion:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$Companion;

    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-static {}, Lw8/l0;->b()Lb9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mainScope:Lw8/k0;

    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    return-void
.end method

.method public static final synthetic access$aiSearchCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->aiSearchCallback(ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getAbilityService$p(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;)Lcom/oplus/dmp/sdk/DMPAbilityService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;

    return-object v0
.end method

.method private final aiSearchCallback(ILcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p3

    const/4 v1, -0x4

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const-string v8, ""

    const/4 v9, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const-string v7, ""

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v11, -0x6

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x1

    const-string v15, ""

    move-object/from16 v10, p2

    invoke-interface/range {v10 .. v17}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    const-string v1, "docInfo"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const-string v1, "isCompleted"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    const-string/jumbo v1, "queryId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    const-string v1, "actionIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Intent;

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v9}, Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;->onResult(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final downloadModelCallback(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Landroid/os/Bundle;)V
    .locals 7

    const-string p0, ""

    if-nez p2, :cond_0

    const/4 p2, -0x6

    invoke-interface {p1, p2, p0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onEnd(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "downloadModel state="

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiSearchManager"

    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "errorMessage"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    invoke-interface {p1, v0, p0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onEnd(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onFinished()V

    goto :goto_1

    :cond_4
    const-string p0, "current"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo p0, "percent"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo p0, "total"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p0, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/dmp/sdk/aisearch/ParamPackage;-><init>(JJJ)V

    invoke-interface {p1, p0}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onProgress(Lcom/oplus/dmp/sdk/aisearch/ParamPackage;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onSetup()V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;->onStart()V

    :goto_1
    return-void
.end method


# virtual methods
.method public aiSearchSatisfaction(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "queryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->aiSearchSatisfaction(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "indexAvailable failed: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiSearchManager"

    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public doAiSearch(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;)V
    .locals 8

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mainScope:Lw8/k0;

    new-instance v7, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$doAiSearch$1;-><init>(Landroid/os/Bundle;Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IdoAiSearchCallback;Ljava/lang/String;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public downloadModel(Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mainScope:Lw8/k0;

    new-instance v1, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager$downloadModel$1;-><init>(Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;Lcom/oplus/dmp/sdk/aisearch/IAiSearchDownloadCallback;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public indexAvailable()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->getIndexAvailable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "indexAvailable failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AiSearchManager"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public initAiSearch(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->initAiSearch(Landroid/os/Bundle;)V

    return-void
.end method

.method public isAiSearchSupported()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isAiSearchSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isAiSearchSupported failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AiSearchManager"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    :goto_0
    return p0
.end method

.method public isModelDownloading()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isModelDownloading()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isModelDownloading failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AiSearchManager"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isNeedDownloadModel()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->isNeedDownloadModel()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isNeedDownloadModel failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AiSearchManager"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AiSearchManager"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->abilityService:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->unbind()V

    return-void
.end method

.method public stopAiSearch()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/AiSearchManager;->mAISearchServiceProxy:Lcom/oplus/dmp/sdk/connector/AIServiceProxy;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/AIServiceProxy;->getStopAiSearch()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "stopAiSearch failed: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AiSearchManager"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
