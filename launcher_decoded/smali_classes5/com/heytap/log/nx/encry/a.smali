.class public final Lcom/heytap/log/nx/encry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/database/Cursor;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "ServiceInfoUtil"

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "businessData"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "get businessData success!"

    invoke-static {v2, v4}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "systemInitData"

    invoke-virtual {v14, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v0, "score"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    :goto_1
    const-string/jumbo v0, "timestamp"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    const-string/jumbo v0, "param"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    :goto_3
    :try_start_2
    const-string/jumbo v0, "versionCode"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-wide v10, v4

    move-object v9, v6

    move-wide/from16 v16, v7

    move v7, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    const-wide/16 v7, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    const/4 v6, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const-wide/16 v4, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_4

    :goto_8
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "fromCursor businessData error,"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v8, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    const-string/jumbo v0, "serviceId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cursor.getString(cursor.\u2026mnInfo.FIELD_SERVICE_ID))"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v6, "size"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_8

    goto :goto_b

    :cond_8
    const-string v18, ","

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :try_start_4
    invoke-static {v13}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "toSupportSizeList error, item: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is not Int"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_b
    const-string/jumbo v0, "support_entry"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v12, v3

    move-object v3, v8

    move-object v15, v6

    move-object v6, v12

    move-object v12, v8

    move v8, v0

    move-object/from16 v19, v15

    const-wide/16 v20, 0x0

    move-object v15, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v3 .. v14}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V

    const-string/jumbo v0, "serviceId:"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_5
    const-string v5, "intentCategory"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentCategory(I)V

    :goto_c
    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentCategory()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    move v5, v4

    goto :goto_d

    :cond_c
    move v5, v3

    :goto_d
    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setGuaranteedCard(Z)V

    const-string/jumbo v5, "serviceCategory"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceCategory(I)V

    :goto_e
    const-string v5, "channelType"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setChannelType(I)V

    :goto_f
    const-string v5, "forceRebuildSeedling"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_f

    move v5, v4

    goto :goto_10

    :cond_f
    move v5, v3

    :goto_10
    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setForceRebuild(Z)V

    const-string v5, "isParamsSendToSeedling"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setParamsSendToSeedling(I)V

    const-string v5, "cannotReduceRecommend"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_10

    move v5, v4

    goto :goto_11

    :cond_10
    move v5, v3

    :goto_11
    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCannotReduceRecommend(Z)V

    const-string/jumbo v5, "seedlingCardOptions"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingCardOptions(Ljava/lang/String;)V

    :goto_12
    const-string v5, "intent_params"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentParams(Ljava/lang/String;)V

    :goto_13
    const-string v5, "instanceId"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setInstanceId(Ljava/lang/Long;)V

    :goto_14
    const-string/jumbo v5, "sgExtraInfo"

    invoke-static {v1, v5}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "focus_timestamp"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setFocusTimestamp(Ljava/lang/Long;)V

    const-string/jumbo v5, "remindControl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCloudRemindSwitch(I)V

    const-string/jumbo v5, "should_focus"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setShouldFocus(Z)V

    const-string v5, "group_priority"

    const-string v6, "4"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.optString(\n          \u2026ITY\n                    )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setGroupPriority(I)V

    const-string/jumbo v5, "preload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setNeedToWaitCardData(Z)V

    const-string v5, "brand_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setBrandCode(Ljava/lang/String;)V

    const-string/jumbo v5, "switchType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSwitchType(I)V

    invoke-static {v15, v0}, Lcom/heytap/log/nx/encry/a;->c(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lorg/json/JSONObject;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string/jumbo v5, "parse sgExtraInfo error,"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_19

    :cond_15
    :goto_16
    const-string/jumbo v0, "serviceInstanceId"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cursor.getString(this)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceInstanceId(Ljava/lang/String;)V

    :goto_17
    const-string v0, "isSupportMultiInstance"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_1a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_18

    move v0, v4

    goto :goto_18

    :cond_18
    move v0, v3

    :goto_18
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSupportMultiInstance(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1a

    :goto_19
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v5, "fromCursor error"

    invoke-static {v2, v5, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    const-string v5, "last_update_time"

    const-string v6, "intent_id"

    const-string v7, "intentSrc"

    :try_start_8
    const-string/jumbo v0, "useTemplate"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUseTemplate(I)V

    :goto_1b
    const-string/jumbo v0, "policyName"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setPolicy(Ljava/lang/String;)V

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto/16 :goto_2a

    :cond_1d
    :goto_1c
    const-string v0, ""

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setPolicy(Ljava/lang/String;)V

    :goto_1d
    const-string/jumbo v0, "utrace_context"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1e

    :cond_1f
    sget-object v8, Lcom/oplus/utrace/sdk/UTraceCompat;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceCompat;

    invoke-virtual {v8, v0}, Lcom/oplus/utrace/sdk/UTraceCompat;->readFromJsonString(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUtraceContext(Lcom/oplus/utrace/sdk/UTraceContext;)V

    :goto_1e
    const-string/jumbo v0, "subdomain"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSubdomain(Ljava/lang/String;)V

    :goto_1f
    const-string/jumbo v0, "seedlingType"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_20

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingType(I)V

    :goto_20
    const-string v0, "hostPackage"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_21

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setHostPackage(Ljava/lang/String;)V

    :goto_21
    const-string v0, "card_configs"

    invoke-static {v1, v0}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    goto/16 :goto_26

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_26

    :cond_24
    const-string v8, "get cardConfig success,"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_26

    move v11, v3

    :goto_22
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, v19

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v4, "type"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v14, "full_card_info"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "jsonInfo.optString(Decis\u2026nfo.FIELD_FULL_CARD_INFO)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v12, v0, :cond_25

    goto :goto_23

    :cond_25
    move v11, v12

    move-object/from16 v19, v13

    const/4 v4, 0x1

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_24

    :cond_26
    :goto_23
    invoke-virtual {v15, v8}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSizeToCardType(Ljava/util/Map;)V

    invoke-virtual {v15, v9}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSizeToCardConfig(Ljava/util/Map;)V

    :cond_27
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_25

    :goto_24
    :try_start_a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string/jumbo v4, "parse cardConfig error,"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_26
    invoke-static {v1, v7}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_28

    :cond_2a
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "{"

    invoke-static {v0, v4, v3}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentId(Ljava/lang/Long;)V

    goto :goto_27

    :cond_2b
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentId(Ljava/lang/Long;)V

    :goto_27
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "setNewFieldValue: IntentSrc contains the UpdateTime field "

    invoke-static {v2, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUpdateTime(J)V

    goto :goto_29

    :cond_2c
    move-wide/from16 v4, v20

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUpdateTime(J)V

    goto :goto_29

    :cond_2d
    :goto_28
    move-wide/from16 v4, v20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentId(Ljava/lang/Long;)V

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUpdateTime(J)V

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setNewFieldValue:policy = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",intentId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", updateTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_2b

    :goto_2a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v4, "fromCursor useTemplate or hostPackage error"

    invoke-static {v2, v4, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    const-string/jumbo v0, "setSceneFieldValue cursor info:"

    :try_start_b
    const-string/jumbo v4, "sceneId"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_2c

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneId(J)V

    :goto_2c
    const-string/jumbo v4, "sceneCardSleeveType"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_2d

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCardSleeveType(I)V

    :goto_2d
    const-string/jumbo v4, "sceneCreateTime"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_31

    goto :goto_2e

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneCreateTime(J)V

    :goto_2e
    const-string/jumbo v4, "sceneUpdateTime"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_2f

    :cond_32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneUpdateTime(J)V

    :goto_2f
    const-string/jumbo v4, "sceneWeight"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_30

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneWeight(I)V

    :goto_30
    const-string/jumbo v4, "sceneStatus"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_31

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneStatus(I)V

    :goto_31
    const-string/jumbo v4, "sceneScore"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_32

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneScore(F)V

    :goto_32
    const-string/jumbo v4, "sceneShouldFocus"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_34

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_37

    const/4 v4, 0x1

    goto :goto_33

    :cond_37
    move v4, v3

    :goto_33
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneShouldFocus(Z)V

    :goto_34
    const-string/jumbo v4, "serviceLevel"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_35

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceLevel(Ljava/lang/String;)V

    :goto_35
    const-string/jumbo v4, "serviceStatus"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_39

    goto :goto_36

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceStatus(I)V

    :goto_36
    const-string v4, "isSceneFocus"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_38

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3b

    const/4 v4, 0x1

    goto :goto_37

    :cond_3b
    move v4, v3

    :goto_37
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneFocus(Z)V

    :goto_38
    const-string v4, "focusTime"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_39

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setFocusTime(J)V

    :goto_39
    const-string v4, "expectSceneCnt"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_3a

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setExpectSceneCnt(I)V

    :goto_3a
    const-string v4, "combinationStrategy"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_3b

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCombinationStrategy(I)V

    :goto_3b
    const-string v4, "homeFlag"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_3d

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_40

    const/4 v5, 0x1

    goto :goto_3c

    :cond_40
    move v5, v3

    :goto_3c
    invoke-virtual {v15, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setHomeFlag(Z)V

    :goto_3d
    const-string/jumbo v4, "sceneLevel"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_3e

    :cond_41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneLevel(I)V

    :goto_3e
    const-string v4, "intentPosition"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_3f

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentPosition(I)V

    :goto_3f
    const-string v4, "forceGuaranteed"

    invoke-static {v1, v4}, Lcom/heytap/log/nx/encry/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_43

    goto :goto_40

    :cond_43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_44

    move v3, v4

    :cond_44
    invoke-virtual {v15, v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setForceGuaranteed(Z)V

    :goto_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSceneId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportEntrance()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_41

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_41
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string/jumbo v1, "setSceneFieldValue from cursor error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-object v15
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lorg/json/JSONObject;)V
    .locals 6

    const-string/jumbo v0, "serviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setExtras(Landroid/util/ArrayMap;)V

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "jsonObject.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ServiceInfoUtil"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error adding key \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to extras: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(serviceInfo.extras)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getEncoder().encodeToString(msg.toByteArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    move-result-object p1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setServiceInfoExtras:serviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " extras: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d([[I)Ljava/lang/String;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    new-array v7, v6, [B

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_1

    aget v9, v5, v8

    xor-int/lit8 v9, v9, 0x11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    aget-object v5, p0, v3

    array-length v5, v5

    invoke-static {v7, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v3

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method
