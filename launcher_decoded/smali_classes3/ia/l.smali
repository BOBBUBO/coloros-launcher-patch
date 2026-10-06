.class public final Lia/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProtoDataUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoDataUtil.kt\npantanal/internal/datachannel/ProtoDataUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,164:1\n1855#2,2:165\n215#3,2:167\n37#4,2:169\n*S KotlinDebug\n*F\n+ 1 ProtoDataUtil.kt\npantanal/internal/datachannel/ProtoDataUtilKt\n*L\n41#1:165,2\n127#1:167,2\n133#1:169,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([BLpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;
    .locals 45

    move-object/from16 v0, p0

    new-instance v12, Ljava/lang/String;

    sget-object v1, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v24, Ll4/a;->a:Ll4/a;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "parseJson PantanalUIData.data = "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "CardManagerProxy"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object/from16 v1, v24

    move-object v5, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    const-string v2, "data"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lg4/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v4, "options"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "DataUtils"

    const-string/jumbo v15, "has no key:options or value is null"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, v24

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "parseData fail, because optionsObject is null. data.length:"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "DataUtils"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, v24

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-object/from16 v25, v1

    const v43, 0x1ffff

    const/16 v44, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseData optionsObject:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const-string v14, "DataUtils"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, v24

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lg4/a;->b(Lorg/json/JSONObject;I)Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isMilestone()Z

    move-result v6

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getGrade()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShouldShow()Z

    move-result v8

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->isRequestShowPanel()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getRequestHideStatusBar()Z

    move-result v16

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getNotificationIdList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShowHostMap()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getLockScreenShowHostMap()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getDataSourcePkgName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getCancelPanelActionConfig()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getPanelActionConfigMap()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getControlAction()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getRemindLevel()I

    move-result v21

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getShouldFocus()Z

    move-result v22

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getFocusTimestamp()Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/seedling/NewSeedlingCardOptions;->getExtensibleActionMap()Ljava/util/Map;

    move-result-object v24

    new-instance v1, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-object v2, v1

    const v30, 0x7c00380

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/util/Map;[BLjava/lang/String;Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;Ljava/util/Map;Lcom/oplus/seedling/sdk/seedling/RemoteViewUIData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->setData([B)V

    return-object v1
.end method

.method public static final b(Lpantanal/internal/datachannel/CardAction;IIILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)Lpantanal/app/nano/CardActionProto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardUniqueKeyWithSubKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpantanal/app/nano/CardActionProto;

    invoke-direct {v0}, Lpantanal/app/nano/CardActionProto;-><init>()V

    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getAction()I

    move-result v1

    iput v1, v0, Lpantanal/app/nano/CardActionProto;->action:I

    iput p2, v0, Lpantanal/app/nano/CardActionProto;->cardId:I

    iput p1, v0, Lpantanal/app/nano/CardActionProto;->cardType:I

    iput p3, v0, Lpantanal/app/nano/CardActionProto;->hostId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "card_unique_key"

    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lpantanal/app/bean/CardViewInfo;->isSupportMultiInstance()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "is_support_multi_instance"

    invoke-virtual {p2, p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo p3, "service_instance_id"

    invoke-virtual {p4}, Lpantanal/app/bean/CardViewInfo;->getServiceInstanceId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lpantanal/internal/datachannel/CardAction;->getParam()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Lpantanal/app/nano/CardActionProto$ParamEntry;

    invoke-direct {p4}, Lpantanal/app/nano/CardActionProto$ParamEntry;-><init>()V

    iput-object p3, p4, Lpantanal/app/nano/CardActionProto$ParamEntry;->key:Ljava/lang/String;

    iput-object p2, p4, Lpantanal/app/nano/CardActionProto$ParamEntry;->value:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lpantanal/app/nano/CardActionProto$ParamEntry;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpantanal/app/nano/CardActionProto$ParamEntry;

    iput-object p0, v0, Lpantanal/app/nano/CardActionProto;->param:[Lpantanal/app/nano/CardActionProto$ParamEntry;

    return-object v0
.end method

.method public static final c(Lpantanal/app/nano/UIDataProto;Lpantanal/app/bean/Entrance;IZLkotlin/jvm/functions/Function1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/nano/UIDataProto;",
            "Lpantanal/app/bean/Entrance;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entrance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lpantanal/app/nano/UIDataProto;->idMaps:[Lpantanal/app/nano/UIDataProto$IdMapsEntry;

    if-eqz v4, :cond_1

    const-string/jumbo v6, "this.idMaps"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lpantanal/app/nano/UIDataProto;->idMaps:[Lpantanal/app/nano/UIDataProto$IdMapsEntry;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls5/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpantanal/app/nano/UIDataProto$IdMapsEntry;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v6, Lpantanal/app/nano/UIDataProto$IdMapsEntry;->key:Ljava/lang/String;

    const-string/jumbo v9, "it.key"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lpantanal/app/nano/UIDataProto$IdMapsEntry;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :cond_2
    iget-object v4, v0, Lpantanal/app/nano/UIDataProto;->data:[B

    iget-object v7, v0, Lpantanal/app/nano/UIDataProto;->name:Ljava/lang/String;

    iget-wide v14, v0, Lpantanal/app/nano/UIDataProto;->version:J

    iget v8, v0, Lpantanal/app/nano/UIDataProto;->themeId:I

    iget-object v13, v0, Lpantanal/app/nano/UIDataProto;->value:[B

    iget-boolean v12, v0, Lpantanal/app/nano/UIDataProto;->forceChangeCardUI:Z

    iget-object v11, v0, Lpantanal/app/nano/UIDataProto;->layoutName:Ljava/lang/String;

    iget-object v0, v0, Lpantanal/app/nano/UIDataProto;->extraMsg:Ljava/lang/String;

    sget-object v16, Ll4/a;->a:Ll4/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "toUiData entrance:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " cardType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " shouldParseSeedlingUIData:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v17, "CardManagerProxy"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    const-string v9, "data"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lg4/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v9, "card_unique_key"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    new-instance v9, Lpantanal/app/bean/PantanalUIData;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p0, v9

    const-string/jumbo v9, "layoutName"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "extraMsg"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object/from16 v22, p0

    move-object/from16 v9, v22

    move-object v10, v4

    move-object/from16 v23, v11

    move/from16 v11, p2

    move/from16 v24, v12

    move-object v12, v6

    move-object/from16 v25, v13

    move-object v13, v7

    move-wide/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v25

    move/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Lpantanal/app/bean/PantanalUIData;-><init>([BILjava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[BZLjava/lang/String;Ljava/lang/String;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    :try_start_0
    invoke-static {v4, v1}, Lia/l;->a([BLpantanal/app/bean/Entrance;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v20

    new-instance v1, Lpantanal/app/bean/PantanalUIData;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v9, v1

    move-object v10, v4

    move/from16 v11, p2

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v25

    move/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    invoke-direct/range {v9 .. v21}, Lpantanal/app/bean/PantanalUIData;-><init>([BILjava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;[BZLjava/lang/String;Ljava/lang/String;Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parse seedlingUIDataToEntrance error = "

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "CardManagerProxy"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v1, v22

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method
