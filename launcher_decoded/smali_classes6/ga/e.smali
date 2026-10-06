.class public final Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPantanalClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PantanalClient.kt\npantanal/client/PantanalClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1312:1\n1#2:1313\n766#3:1314\n857#3,2:1315\n*S KotlinDebug\n*F\n+ 1 PantanalClient.kt\npantanal/client/PantanalClient\n*L\n1153#1:1314\n1153#1:1315,2\n*E\n"
    }
.end annotation


# instance fields
.field public volatile a:Lpantanal/app/groupcard/GroupCardManager;

.field public b:Landroid/content/Context;

.field public c:Lpantanal/app/bean/Configuration;

.field public d:Lia/m;

.field public final e:Lga/i;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public h:Lg4/b;

.field public final i:Lr5/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v0, "1.3.160"

    sput-object v0, Ll4/a;->g:Ljava/lang/String;

    const-string v0, "10030160"

    sput-object v0, Ll4/a;->h:Ljava/lang/String;

    const-string v0, "16ef4dc"

    sput-object v0, Ll4/a;->i:Ljava/lang/String;

    sget-object v0, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v0

    invoke-static {}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogMsgSuffix(Ljava/lang/String;)V

    new-instance v0, Lpantanal/app/bean/Configuration;

    new-instance v1, Lpantanal/app/bean/Configuration$Builder;

    invoke-direct {v1}, Lpantanal/app/bean/Configuration$Builder;-><init>()V

    invoke-direct {v0, v1}, Lpantanal/app/bean/Configuration;-><init>(Lpantanal/app/bean/Configuration$Builder;)V

    iput-object v0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    new-instance v0, Lga/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lga/e;->e:Lga/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lga/e$a;->a:Lga/e$a;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lga/e;->i:Lr5/o;

    return-void
.end method

.method public static g(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V
    .locals 8

    invoke-virtual {p1}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpantanal/app/bean/Configuration;->getSupportedCardCategory()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr5/k;

    const-string v3, "entrance"

    invoke-direct {v2, v3, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr5/k;

    const-string v4, "entrance_pkg_name"

    invoke-direct {v3, v4, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-static {}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr5/k;

    const-string v5, "panta_sdk_hash"

    invoke-direct {v4, v5, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpantanal/app/bean/Configuration;->getLoadTimeout()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lr5/k;

    const-string v6, "load_time_out"

    invoke-direct {v5, v6, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr5/k;

    const-string v0, "supported_card_category"

    invoke-direct {v6, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpantanal/app/bean/Configuration;->getShouldNotifyCardServiceToInit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lr5/k;

    const-string v0, "should_notify_card_service_to_init"

    invoke-direct {v7, v0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lr5/k;

    move-result-object p1

    invoke-static {p1}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "pantanal_sdk_init_info"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->uploadTechTrack$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    iget-object v0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    sget-object v1, Lpantanal/app/bean/Entrance;->LAUNCHER:Lpantanal/app/bean/Entrance;

    if-eq v0, v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkAndInitGroupCard return ,entrance is not right,entrance = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "PantanalClient"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "initContext"

    if-eqz p1, :cond_2

    iget-object v2, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getSupportUseServiceDecisionFromPlugin()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PantanalClient"

    const-string v5, "checkAndInitGroupCard begin to init groupCard,cause by pantaSdk init"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lga/e;->b:Landroid/content/Context;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-string p1, "panta sdk init"

    invoke-virtual {p0, v0, p1}, Lga/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    iget-object v2, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getSupportUseServiceDecisionFromPlugin()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PantanalClient"

    const-string v5, "checkAndInitGroupCard begin to init groupCard,cause by seedling plugin onSuccess"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lga/e;->b:Landroid/content/Context;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    const-string p1, "seedling plugin onSuccess"

    invoke-virtual {p0, v0, p1}, Lga/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getSupportUseServiceDecisionFromPlugin()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkAndInitGroupCard do nothing,isFromSdkInit ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",supportUseServiceDecisionFromPlugin = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PantanalClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Landroid/os/Bundle;)Lpantanal/app/Card;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-static {}, Lh4/a;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serviceId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",entrance:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->generateUniqueCardKey(Lpantanal/app/bean/CardViewInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v8}, Lh4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",createCard, serviceId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cardInfo = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", bundle = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, "PantanalClient"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v0

    iget-object v9, v1, Lga/e;->e:Lga/i;

    const/16 v10, 0x10

    const-string v11, "initContext"

    if-eq v0, v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    invoke-virtual {v0}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v0

    const/4 v10, 0x4

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lga/e;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v10

    iget-object v11, v1, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v11, v1}, Lga/i;->a(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/bean/Configuration;Lga/e;)Lpantanal/decision/IServiceDecision;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpantanal/decision/IServiceDecision;->getCacheRecommendList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Lga/e;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v10

    iget-object v11, v1, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10, v11, v1}, Lga/i;->a(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/bean/Configuration;Lga/e;)Lpantanal/decision/IServiceDecision;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpantanal/decision/IServiceDecision;->getCacheMultiInstanceRecommendList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpantanal/decision/ServiceInfo;

    invoke-virtual {v10}, Lpantanal/decision/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    check-cast v9, Lpantanal/decision/ServiceInfo;

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    invoke-virtual {v4, v9}, Lpantanal/app/bean/CardViewInfo;->setServiceInfo(Lpantanal/decision/ServiceInfo;)V

    :cond_8
    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v9, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v9, Ln4/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v10, :cond_a

    :try_start_1
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v2}, Ln4/c;->q(Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v2}, Ln4/c;->s(Landroid/content/Context;)V

    :cond_a
    :goto_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ln4/c;->n()V

    invoke-virtual {v9}, Ln4/a;->f()V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v10, Ll4/a;->a:Ll4/a;

    iget-object v11, v9, Ln4/a;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " buildEvent error "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v11, "BaseTrackEvent"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    const/16 v0, 0x64

    invoke-virtual {v9, v0}, Ln4/c;->i(I)Ln4/c;

    iget-object v0, v1, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCard failed,should init first.serviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cardInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ll4/a;->a:Ll4/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "PantanalClient"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-object v7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v9, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "useSizeList change size to sizeList "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "PantanalClient"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpantanal/app/bean/CardViewInfo;->setSizeList(Ljava/util/List;)V

    :cond_d
    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSize()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "useSizeList result sizeList:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", originSizeList:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "PantanalClient"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v3

    move-object v7, v15

    move v15, v0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getCardCategory()Lpantanal/app/bean/CardCategory;

    move-result-object v0

    sget-object v9, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    const/4 v15, 0x1

    if-ne v0, v9, :cond_14

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lpantanal/decision/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    sget-object v9, Ls5/g0;->a:Ls5/g0;

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, ", isRecommend:"

    if-eqz v10, :cond_11

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->isRecommend()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lpantanal/decision/ServiceInfo;->getSupportCardSizes()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    const-string v12, "checkSizeAndModify supportCardSizes is empty, isContainValidSize:"

    const-string v13, " , originSupportCardSizes:"

    invoke-static {v12, v14, v11, v9, v13}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "PantanalClient"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v3

    move v3, v14

    move v14, v0

    move v0, v15

    move v15, v7

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v14, v3

    move v3, v0

    goto :goto_8

    :cond_11
    move v3, v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v4, v10}, Lpantanal/app/bean/CardViewInfo;->setSizeList(Ljava/util/List;)V

    invoke-static {v10}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v0, v9}, Ls5/d0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/lit8 v14, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->isRecommend()Z

    move-result v12

    const-string v13, "checkSizeAndModify isContainValidSize:"

    const-string v15, " , resultSizeList:"

    invoke-static {v13, v14, v11, v12, v15}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", filteredSizeSet:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v15, Ll4/a;->a:Ll4/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "PantanalClient"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_8
    if-nez v14, :cond_15

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createCard failed, because entrance does not provider any valid size, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sizeList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    sget-object v5, Ll4/a;->a:Ll4/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "PantanalClient"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfoKt;->getLoadEvent(Lpantanal/app/bean/CardViewInfo;)Ln4/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ln4/c;->r(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_14
    move v3, v15

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getServiceInfo()Lpantanal/decision/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lpantanal/decision/ServiceInfo;->getSizeToDecisionCardConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getSizeList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/decision/DecisionCardConfig;

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lpantanal/decision/DecisionCardConfig;->isValid()Z

    move-result v5

    if-ne v5, v3, :cond_17

    sget-object v9, Ll4/a;->a:Ll4/a;

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "PantanalClient"

    const-string v11, "injectSuperChannelParam, set superChannel params with decisionCardConfig."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpantanal/decision/DecisionCardConfig;->getSupportSuperChannel()Z

    move-result v3

    invoke-virtual {v4, v3}, Lpantanal/app/bean/CardViewInfo;->setSupportSuperChannel(Z)V

    invoke-virtual {v0}, Lpantanal/decision/DecisionCardConfig;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpantanal/app/bean/CardViewInfo;->setComponentName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpantanal/decision/DecisionCardConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Lpantanal/app/bean/CardViewInfo;->setPackageName(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lga/e;->e(Landroid/content/Context;)Lpantanal/content/ContentManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v3

    invoke-interface {v0, v3}, Lpantanal/content/ContentManager;->getCardConfig(I)Lpantanal/app/bean/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v9, Ll4/a;->a:Ll4/a;

    const/16 v18, 0xfc

    const/16 v19, 0x0

    const-string v10, "PantanalClient"

    const-string v11, "injectSuperChannelParam, set superChannel params with cardConfigInfo."

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->getSupportSuperChannel()Z

    move-result v3

    invoke-virtual {v4, v3}, Lpantanal/app/bean/CardViewInfo;->setSupportSuperChannel(Z)V

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpantanal/app/bean/CardViewInfo;->setComponentName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpantanal/app/bean/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_18
    :goto_c
    iget-object v5, v1, Lga/e;->d:Lia/m;

    if-eqz v5, :cond_19

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getCardCategory()Lpantanal/app/bean/CardCategory;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "panta:sdk:PantanalClient.CreateCard#"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/CardViewInfo;->getCardCategory()Lpantanal/app/bean/CardCategory;

    move-result-object v3

    iget-object v6, v1, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual/range {p0 .. p0}, Lga/e;->f()Lpantanal/decision/IServiceDecision;

    move-result-object v7

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lga/a;->newCard(Landroid/content/Context;Lpantanal/app/bean/CardCategory;Lpantanal/app/bean/CardViewInfo;Lia/m;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)Lpantanal/app/Card;

    move-result-object v0

    invoke-static {}, Lo4/e;->b()V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serviceManagerProxy is null, maybe not init yet,cardViewInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
.end method

.method public final c(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupCardInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createGroupCard,cardInfo= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "PantanalClient"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v0, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createGroupCard failed,should init first,cardInfo= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "PantanalClient"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v15

    :cond_0
    iget-object v4, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lpantanal/app/groupcard/GroupCardManager;->getInitState()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createGroupCard,groupCard not init,cardInfo= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "PantanalClient"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v3, "create group card"

    invoke-virtual {v0, v1, v3}, Lga/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    if-eqz v0, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lpantanal/app/groupcard/GroupCardManager;->createGroupCard(Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;)Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v15

    :cond_3
    return-object v15
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "panta:sdk:PantanalClient.initGroupCard"

    invoke-static {v2}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    if-nez v2, :cond_0

    sget-object v2, Lpantanal/app/groupcard/GroupCardManager;->Companion:Lpantanal/app/groupcard/GroupCardManager$Companion;

    invoke-virtual {v2}, Lpantanal/app/groupcard/GroupCardManager$Companion;->getInstance()Lpantanal/app/groupcard/GroupCardManager;

    move-result-object v2

    iput-object v2, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    :cond_0
    sget-object v3, Ll4/a;->a:Ll4/a;

    iget-object v2, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initGroupCard begin,from = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",groupCardManager= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PantanalClient"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v2

    invoke-virtual {v2}, Lpantanal/app/bean/Entrance;->getHost()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hostId"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v2

    invoke-virtual {v2}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "entranceType"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lga/e;->a:Lpantanal/app/groupcard/GroupCardManager;

    if-eqz v2, :cond_1

    new-instance v3, Lga/e$b;

    invoke-direct {v3, p0, p1}, Lga/e$b;-><init>(Lga/e;Landroid/content/Context;)V

    new-instance v4, Lcom/android/launcher3/folder/g1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/folder/g1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/android/launcher3/folder/h1;

    invoke-direct {v6, p0, p1}, Lcom/android/launcher3/folder/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lpantanal/app/groupcard/GroupCardManager;->init(Landroid/content/Context;Lpantanal/app/groupcard/ICardCreator;Lpantanal/app/groupcard/IServiceDecisionProxy;Lpantanal/app/groupcard/IContentManagerProxy;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method public final e(Landroid/content/Context;)Lpantanal/content/ContentManager;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lga/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PantanalClient"

    const-string v3, "getContentManager return null,because not init"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    sget-object p1, Lpantanal/content/ContentManagerFactory;->INSTANCE:Lpantanal/content/ContentManagerFactory;

    iget-object v1, p0, Lga/e;->h:Lg4/b;

    if-nez v1, :cond_1

    const-string v1, "contextProxy"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpantanal/content/ContentManagerFactory;->getContentManager(Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getContentManager failed: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PantanalClient"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final f()Lpantanal/decision/IServiceDecision;
    .locals 4

    iget-object v0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v0

    const-string v1, "entrance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lga/e;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "initContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    iget-object v3, p0, Lga/e;->e:Lga/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, p0}, Lga/i;->a(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/bean/Configuration;Lga/e;)Lpantanal/decision/IServiceDecision;

    move-result-object p0

    return-object p0
.end method
