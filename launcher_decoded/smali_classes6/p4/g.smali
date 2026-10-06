.class public final Lp4/g;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.pantanal.server.content.decision.SceneDecisionCenter$fetchPresetCardWithTimeout$2"
    f = "SceneDecisionCenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p0, Lp4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lp4/g;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lp4/g;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lp4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    sget-object v0, Lw5/a;->a:Lw5/a;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "oppo"

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v0, "context"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obtainNewPhoneSceneDecisionData: ---->"

    const-string v8, "SendNewPhoneSceneHelper"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pantanal/server/content/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v9, "ServiceInfoUtil"

    if-nez v0, :cond_0

    const-string v0, "real get characteristics"

    invoke-static {v9, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "get(\"ro.build.characteristics\")"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/pantanal/server/content/utils/g;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/pantanal/server/content/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "characteristics = "

    sget-object v10, Lcom/pantanal/server/content/utils/g;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pantanal/server/content/utils/g;->a:Ljava/lang/String;

    const-string v10, "tablet"

    invoke-static {v0, v10, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_0
    sget-object v10, Ls5/g0;->a:Ls5/g0;

    if-eqz v0, :cond_2

    const-string v0, "obtainNewPhoneSceneDecisionData: device is pad"

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2
    const-string v0, "loadLocalGuaranteedServiceInfoList: ---->"

    invoke-static {v8, v0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    sget-boolean v0, Lcom/pantanal/server/content/sdk/a;->g:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/pantanal/server/content/utils/n;->a:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v13, "local_export_oppo_service_info_list_json.json"

    invoke-virtual {v0, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v13, "local_export_oneplus_service_info_list_json.json"

    invoke-virtual {v0, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v13, "local_guaranteed_service_info_list_json.json"

    invoke-virtual {v0, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    const-string v13, "if (StaticSdk.isExport) \u2026_LIST_JSON)\n            }"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v13}, Lc6/j;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v13, Lcom/pantanal/server/content/utils/k;->a:Lr5/o;

    invoke-virtual {v13}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<get-gson>(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/google/gson/Gson;

    const-class v14, Ljava/util/List;

    new-array v15, v2, [Ljava/lang/reflect/Type;

    const-class v16, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    aput-object v16, v15, v3

    invoke-static {v14, v15}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableList<com.pantanal.server.content.recommendlist.ServiceInfo>"

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-static {v13, v14}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v13, "loadLocalGuaranteedServiceInfoList:Error parsing JSON, e:"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "loadLocalGuaranteedServiceInfoList:sceneList :"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "localGuaranteedSceneResultList"

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-static {v8, v8, v0, v13}, Lcom/pantanal/server/content/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "obtainNewPhoneSceneDecisionData: localGuaranteedSceneResultList is empty"

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6
    const-string v0, "obtainNewPhoneSceneDecisionData: appSuggestionRPKPathFromUMS 2x2:"

    :try_start_5
    const-string v10, "com.oplus.pantanal.ums"

    const-string v13, "card_app_suggestion"

    invoke-static {v5, v10, v13}, Lcom/heytap/log/util/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/heytap/log/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appSuggestionRPKURLModifyStrategy: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/launcher3/k0;

    invoke-direct {v0, v1}, Lcom/android/launcher3/k0;-><init>(I)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_6

    :cond_8
    const-string v0, "53687709702"

    invoke-static {v13, v0, v11}, Lcom/heytap/log/util/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "obtainNewPhoneSceneDecisionData: exception: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remove app_suggestion card"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/b;

    invoke-direct {v0, v1}, Lcom/android/wm/shell/b;-><init>(I)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_6
    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v0

    const/16 v1, 0x25

    if-lt v0, v1, :cond_e

    sget-boolean v0, Lcom/pantanal/server/content/sdk/a;->g:Z

    if-eqz v0, :cond_e

    const-string v0, ",strategyTwoToFourInfo:"

    const-string v1, "pathTwoToTwoInfo:"

    sget-object v2, Lcom/pantanal/server/content/utils/n;->a:Lr5/o;

    invoke-virtual {v2}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "53687848002"

    goto :goto_7

    :cond_9
    const-string v3, "53687850802"

    :goto_7
    if-eqz v2, :cond_a

    :try_start_6
    const-string v2, "com.coloros.alarmclock"

    const-string v4, "clock_export_quick_card_four_suggestion"

    invoke-static {v5, v2, v4}, Lcom/heytap/log/util/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    const-string v2, "com.oneplus.deskclock"

    const-string v4, "quick_card_three_suggestion_widget"

    invoke-static {v5, v2, v4}, Lcom/heytap/log/util/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lcom/heytap/log/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",strategyTwoToTwoInfo:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v4, v3, v11}, Lcom/heytap/log/util/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v0, Lp4/n;

    invoke-direct {v0, v3}, Lp4/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    new-instance v0, Lp4/o;

    invoke-direct {v0, v3}, Lp4/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_a
    move-object v10, v11

    goto/16 :goto_20

    :cond_e
    const-string v1, "getStringProperty: exception msg = "

    const-string v0, "currentOSVersion:"

    const/16 v6, 0x22

    :try_start_7
    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v7

    const-string v10, "COLOR_OS_VERSION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v10, v13}, Lcom/pantanal/server/content/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-string v13, "OS_SERVICE_TIME_VERSION"

    invoke-static {v5, v13, v4}, Lcom/pantanal/server/content/utils/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v13, v12

    goto :goto_b

    :cond_f
    invoke-static {v5}, Lcom/heytap/log/util/n;->h(Ljava/lang/String;)Lr5/k;

    move-result-object v13

    :goto_b
    if-nez v13, :cond_10

    new-instance v13, Lr5/k;

    invoke-direct {v13, v12, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v14, v13, Lr5/k;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v13, v13, Lr5/k;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",spColorVersion:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",spTimeAndOSVersion:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/32 v17, 0x6ddd00

    const-wide/16 v19, 0x0

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    if-nez v13, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v7, v0, :cond_1a

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v14, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_c
    sub-long v15, v15, v19

    cmp-long v0, v15, v17

    if-ltz v0, :cond_1a

    goto :goto_f

    :cond_15
    :goto_d
    if-nez v13, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_18

    if-nez v14, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_e
    sub-long v15, v15, v19

    cmp-long v0, v15, v17

    if-ltz v0, :cond_1a

    goto :goto_f

    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-le v7, v0, :cond_19

    goto :goto_12

    :cond_19
    :goto_f
    const-string v0, "isNeedSendOSVersionCard: hasUpdateOSVersion: true"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move v0, v3

    goto/16 :goto_16

    :goto_11
    const-string v5, "hasBeenUpdateColorOS: error retrieving OS version,message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    invoke-static {}, Lcom/pantanal/server/content/utils/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Lcom/pantanal/server/content/utils/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "REALME"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_13
    const-string v0, "isNeedSendOSVersionCard: isRealmeDevice: true"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const-string v0, "ro.version.softwareconfidential"

    const-string v5, "key"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-static {v0, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_14
    if-eqz v0, :cond_1d

    const-string v0, "isNeedSendOSVersionCard: softwareConfidential: true"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const-string v0, "ro.build.version.sdk"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-static {v0, v3}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_15
    if-ge v0, v6, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "isNeedSendOSVersionCard: lastLevel="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 34 --> return false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    move v0, v2

    :goto_16
    const-string v1, "pages/index"

    const-string v5, "pageId"

    const-string v7, "53687756602"

    const-string v9, "53687106002"

    if-eqz v0, :cond_32

    const-string v0, "filterAndModifyCardsByDeviceStatus: isNeedSendOSVersionCard: true"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.product.model"

    invoke-static {v0}, Lcom/pantanal/server/content/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "generateCardOptionsForOSIntro: Device model name: "

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "PKH110"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1f

    const-string v13, "PKH120"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v0

    const/16 v13, 0x23

    if-ne v0, v13, :cond_20

    const-string v0, "generateCardOptionsForOSIntro: Device is a Petrel model"

    invoke-static {v8, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pages/indexOS15_Petrel"

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_20
    const-string v0, "ro.build.version.release"

    invoke-static {v0}, Lcom/pantanal/server/content/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "generateCardOptionsForOSIntro: Device is not a Petrel model, system version="

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pages/indexOS"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "generateCardOptionsForOSIntro: Using version-based page ID: "

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/pantanal/server/content/utils/n;->b()I

    move-result v0

    if-lt v0, v6, :cond_21

    goto :goto_17

    :cond_21
    move v2, v3

    :goto_17
    if-eqz v2, :cond_26

    const-string v0, "generateCardOptionsForOSIntro: System version is greater than 15.0.0"

    invoke-static {v8, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v0}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.oplus.tips.os_recommend_page_index"

    invoke-static {v0, v2, v4}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->getString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    const-string v0, "generateCardOptionsForOSIntro: Failed to get feature value: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    :goto_19
    check-cast v0, Ljava/lang/String;

    const-string v2, "generateCardOptionsForOSIntro: Feature value fetched: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_24

    invoke-static {v0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    const-string v2, "pages/"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_24
    :goto_1a
    invoke-static {}, Lcom/pantanal/server/content/utils/n;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_25
    const-string v0, "generateCardOptionsForOSIntro:feature failed to obtain  --> return empty map"

    invoke-static {v8, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_1b
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "handleOSVersionCard: cardOptions isEmpty --> show weather card"

    invoke-static {v8, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v12, v3

    :cond_2a
    check-cast v12, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    if-nez v12, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/pantanal/server/content/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingCardOptions(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2c
    const-string v0, "handleOSVersionCard, cardOptions:"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object v12, v2

    :cond_30
    check-cast v12, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    if-nez v12, :cond_31

    goto :goto_1f

    :cond_31
    invoke-static {v10}, Lcom/pantanal/server/content/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingCardOptions(Ljava/lang/String;)V

    goto :goto_1f

    :cond_32
    const-string v0, "filterAndModifyCardsByDeviceStatus: isNeedSendOSVersionCard: false --> show weather card"

    invoke-static {v8, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object v12, v3

    :cond_36
    check-cast v12, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    if-nez v12, :cond_37

    goto :goto_1f

    :cond_37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/pantanal/server/content/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingCardOptions(Ljava/lang/String;)V

    :goto_1f
    move-object v10, v0

    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    invoke-virtual {v3, v0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneCreateTime(J)V

    invoke-virtual {v3, v0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneUpdateTime(J)V

    invoke-virtual {v3, v0, v1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setTimeStamp(J)V

    goto :goto_21

    :cond_38
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    const-string v1, "sendNewPhoneSceneDecisionData"

    const-string v2, "localGuaranteedListFilterByDeviceStatus"

    invoke-static {v8, v1, v2, v0}, Lcom/pantanal/server/content/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :goto_22
    return-object v10
.end method
