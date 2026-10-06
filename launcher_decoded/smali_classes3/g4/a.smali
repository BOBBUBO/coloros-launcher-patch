.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUtils.kt\ncom/pantanal/fundation/internal/DataUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n86#1,9:364\n86#1,9:373\n86#1,9:382\n86#1,9:391\n86#1,9:400\n86#1,9:409\n86#1,9:418\n86#1,9:427\n86#1,9:436\n86#1,9:445\n86#1,9:454\n86#1,9:463\n86#1,9:476\n351#1,10:485\n86#1,9:495\n351#1,10:504\n86#1,9:514\n351#1,10:523\n86#1,9:533\n331#1,16:542\n86#1,9:558\n1549#2:472\n1620#2,3:473\n*S KotlinDebug\n*F\n+ 1 DataUtils.kt\ncom/pantanal/fundation/internal/DataUtils\n*L\n176#1:364,9\n177#1:373,9\n178#1:382,9\n179#1:391,9\n180#1:400,9\n181#1:409,9\n185#1:418,9\n187#1:427,9\n188#1:436,9\n189#1:445,9\n190#1:454,9\n272#1:463,9\n285#1:476,9\n285#1:485,10\n291#1:495,9\n290#1:504,10\n302#1:514,9\n301#1:523,10\n312#1:533,9\n313#1:542,16\n318#1:558,9\n278#1:472\n278#1:473,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "optionStr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lg4/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string/jumbo v1, "parseOptions fail, because optionsObject is null. optionStr:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DataUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object v13, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1ffff

    const/16 v32, 0x0

    invoke-direct/range {v13 .. v32}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    sget-object v2, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseOptions optionsObject:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DataUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move/from16 v0, p0

    invoke-static {v1, v0}, Lg4/a;->b(Lorg/json/JSONObject;I)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;I)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;
    .locals 37
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "pageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v21, v5

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v3, "isMilestone"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Boolean;

    if-nez v6, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "importance"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Integer;

    if-nez v9, :cond_6

    const/4 v7, 0x0

    :cond_6
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v7

    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string/jumbo v6, "requestHideStatusBar"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-nez v9, :cond_9

    const/4 v6, 0x0

    :cond_9
    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v2

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v6, "dataSourcePkgName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-nez v9, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object v9, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object v9, v5

    :goto_4
    const-string/jumbo v6, "requestShowPanel"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Ljava/lang/Boolean;

    if-nez v11, :cond_f

    const/4 v6, 0x0

    :cond_f
    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v6

    :cond_11
    :goto_5
    const-string/jumbo v6, "notificationIdList"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Ljava/lang/String;

    if-nez v11, :cond_12

    const/4 v6, 0x0

    :cond_12
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_13

    goto :goto_6

    :cond_13
    move-object v5, v6

    :cond_14
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x2

    if-gt v6, v11, :cond_15

    sget-object v5, Ls5/g0;->a:Ls5/g0;

    :goto_7
    move-object v12, v5

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v6}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :goto_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "showHostMap"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, Lorg/json/JSONObject;

    if-nez v13, :cond_17

    const/4 v6, 0x0

    :cond_17
    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    move-object v5, v6

    :cond_19
    :goto_a
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string/jumbo v15, "key"

    if-eqz v14, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Boolean;

    if-nez v11, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v11, 0x2

    goto :goto_b

    :cond_1c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "lockScreenShowHostMap"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-nez v6, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v4, v5

    :cond_1f
    :goto_c
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Ljava/lang/Boolean;

    if-nez v3, :cond_20

    const/4 v11, 0x0

    :cond_20
    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_21

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cancelPanelActionConfig"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_23

    const/4 v5, 0x0

    :cond_23
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_24

    goto :goto_e

    :cond_24
    move-object v4, v5

    :cond_25
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "panelActionConfigMap"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Lorg/json/JSONObject;

    if-nez v11, :cond_26

    const/4 v6, 0x0

    :cond_26
    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_27

    goto :goto_f

    :cond_27
    move-object v5, v6

    :cond_28
    :goto_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v6

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v5

    instance-of v5, v6, Ljava/lang/Integer;

    if-nez v5, :cond_29

    const/4 v6, 0x0

    :cond_29
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2a

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move-object/from16 v6, v19

    move-object/from16 v5, v22

    const/4 v3, -0x1

    goto :goto_10

    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "controlAction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_2c

    const/4 v5, 0x0

    :cond_2c
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2d

    goto :goto_11

    :cond_2d
    move-object v3, v5

    :cond_2e
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v15, "remind_type"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_31

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Ljava/lang/Integer;

    if-nez v5, :cond_2f

    const/4 v15, 0x0

    :cond_2f
    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_30

    goto :goto_12

    :cond_30
    move-object v6, v15

    :cond_31
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v15, "should_focus"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_34

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v6

    instance-of v6, v15, Ljava/lang/Boolean;

    if-nez v6, :cond_32

    const/4 v15, 0x0

    :cond_32
    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_33

    goto :goto_13

    :cond_33
    move-object v6, v15

    goto :goto_14

    :cond_34
    move-object/from16 v20, v6

    :goto_13
    move-object/from16 v6, v20

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const-wide/16 v23, -0x1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "focus_timestamp"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_37

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v6

    instance-of v6, v15, Ljava/lang/Long;

    if-nez v6, :cond_35

    const/4 v15, 0x0

    :cond_35
    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_36

    goto :goto_15

    :cond_36
    move-object v6, v15

    goto :goto_16

    :cond_37
    move-object/from16 v20, v6

    :goto_15
    move-object/from16 v6, v20

    :goto_16
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "extensibleAction"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_3a

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Lorg/json/JSONObject;

    if-nez v15, :cond_38

    const/4 v0, 0x0

    :cond_38
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_39

    goto :goto_17

    :cond_39
    move-object v6, v0

    :cond_3a
    :goto_17
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v11

    :try_start_1
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p0, v6

    if-nez v20, :cond_3b

    const/4 v6, 0x0

    goto :goto_19

    :cond_3b
    move-object/from16 v6, v20

    :goto_19
    if-eqz v6, :cond_3c

    if-eqz v11, :cond_3d

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object/from16 v6, p0

    move-object/from16 v11, v25

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v25, v11

    goto :goto_1a

    :cond_3e
    move-object/from16 v25, v11

    sget-object v26, Ll4/a;->a:Ll4/a;

    const-string v27, "DataUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "jsonObjectToMap: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xfc

    const/16 v36, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v36}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :goto_1a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v26, Ll4/a;->a:Ll4/a;

    const-string v6, "change json to map error: "

    invoke-static {v6, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    const/16 v35, 0xfc

    const/16 v36, 0x0

    const-string v27, "DataUtils"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v26 .. v36}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1b
    if-eqz v8, :cond_44

    const/4 v6, 0x1

    if-eq v1, v6, :cond_42

    const/4 v6, 0x2

    if-eq v1, v6, :cond_41

    sparse-switch v1, :sswitch_data_0

    :cond_40
    const/16 v19, 0x0

    goto :goto_1e

    :cond_41
    :sswitch_0
    const/4 v6, 0x1

    goto :goto_1d

    :sswitch_1
    const/4 v6, 0x5

    if-lt v7, v6, :cond_40

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1e

    :sswitch_2
    const/4 v6, 0x4

    if-lt v7, v6, :cond_40

    goto :goto_1c

    :sswitch_3
    const/4 v6, 0x3

    if-lt v7, v6, :cond_40

    goto :goto_1c

    :cond_42
    :goto_1d
    if-lt v7, v6, :cond_40

    move/from16 v19, v6

    :goto_1e
    const/16 v6, 0x8

    if-ne v1, v6, :cond_43

    xor-int/lit8 v6, v10, 0x1

    and-int v19, v19, v6

    :cond_43
    move/from16 v6, v19

    sget-object v26, Ll4/a;->a:Ll4/a;

    const-string v11, "entranceType: "

    const-string v15, " lastShouldShow: "

    invoke-static {v11, v1, v15, v6}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v28

    const/16 v35, 0xfc

    const/16 v36, 0x0

    const-string v27, "DataUtils"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v26 .. v36}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move v1, v6

    goto :goto_1f

    :cond_44
    const/4 v1, 0x0

    :goto_1f
    new-instance v26, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v6, v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v7, v9

    move-object v9, v2

    move/from16 v18, v5

    move/from16 v19, v22

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v6 .. v23}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v26

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x80 -> :sswitch_1
        0x100 -> :sswitch_3
        0x200 -> :sswitch_3
        0x800 -> :sswitch_0
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "jsonStr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string/jumbo v3, "toJsonObject error, msg = "

    const-string v4, ", length:"

    invoke-static {p0, v3, v1, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "DataUtils"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    instance-of p0, v0, Lr5/l$a;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
