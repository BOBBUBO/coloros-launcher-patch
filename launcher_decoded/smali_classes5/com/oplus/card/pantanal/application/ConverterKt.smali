.class public final Lcom/oplus/card/pantanal/application/ConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "toCardCategory",
        "Lpantanal/app/bean/CardCategory;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "toCardViewInfo",
        "Lpantanal/app/bean/CardViewInfo;",
        "selectedInfo",
        "Lcom/android/launcher3/card/seed/SelectedServiceInfo;",
        "cardBlurHandlerImpl",
        "Lcom/android/launcher3/card/CardBlurHandlerImpl;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCardCategory(Lcom/android/launcher3/card/LauncherCardInfo;)Lpantanal/app/bean/CardCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 7
    sget-object p0, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    :goto_0
    return-object p0
.end method

.method public static final toCardCategory(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lpantanal/app/bean/CardCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    :goto_0
    return-object p0
.end method

.method public static final toCardViewInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SelectedServiceInfo;Lcom/android/launcher3/card/CardBlurHandlerImpl;)Lpantanal/app/bean/CardViewInfo;
    .locals 48

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const-string v5, "LauncherCardInfo"

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    new-instance v8, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {v8, v0}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/seed/SelectedServiceInfo;)V

    :try_start_0
    invoke-virtual {v8}, Lcom/android/launcher3/card/seed/SeedParams;->getInitData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8}, Lcom/android/launcher3/card/seed/SeedParams;->getInitData()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v8, "data"

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "?"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v2, v8, v4}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v6, :cond_1

    const-string v8, "&"

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "from=launcher&contextParam="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget v1, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->setInstantCardUrlContextParam(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "seedParams append error. "

    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    move-object v1, v2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, v3}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v3, v8}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->calculateWidthAndHeight(II)[I

    move-result-object v3

    aget v13, v3, v4

    aget v12, v3, v6

    iget-boolean v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v13, :cond_8

    if-lez v12, :cond_8

    move v4, v6

    :cond_8
    if-eqz v4, :cond_9

    move v3, v13

    goto :goto_6

    :cond_9
    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    :goto_6
    const-string v6, "card_width"

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_a

    move v3, v12

    goto :goto_7

    :cond_a
    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    :goto_7
    const-string v4, "card_height"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "card_size"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_id"

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v2, "toCardViewInfo,width="

    const-string v3, ",height="

    invoke-static {v13, v12, v2, v3, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget-object v4, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    const-string/jumbo v5, "mOldWidgetCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    const-string/jumbo v6, "mOldCardInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lpantanal/app/bean/Entrance;->LAUNCHER:Lpantanal/app/bean/Entrance;

    iget v9, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v10, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v11, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    iget v3, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/oplus/card/pantanal/application/ConverterKt;->toCardCategory(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lpantanal/app/bean/CardCategory;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/oplus/card/pantanal/application/ConverterKt;->toCardCategory(Lcom/android/launcher3/card/LauncherCardInfo;)Lpantanal/app/bean/CardCategory;

    move-result-object v2

    :cond_d
    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v3, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v3

    iget-object v4, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_e

    move-object/from16 v19, v5

    goto :goto_8

    :cond_e
    move-object/from16 v19, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardInfo;->isLauncherUSContainer()Z

    move-result v20

    iget-boolean v4, v7, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-nez v1, :cond_f

    move-object/from16 v16, v5

    goto :goto_9

    :cond_f
    move-object/from16 v16, v1

    :goto_9
    new-instance v1, Lpantanal/app/bean/CardViewInfo;

    move-object v7, v1

    const/16 v44, 0x0

    const v45, -0x50003f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

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

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xf

    const/16 v47, 0x0

    move v5, v12

    move-object v12, v2

    move v2, v13

    move v13, v3

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v21, v4

    move-object/from16 v37, v0

    move-object/from16 v39, p2

    invoke-direct/range {v7 .. v47}, Lpantanal/app/bean/CardViewInfo;-><init>(Lpantanal/app/bean/Entrance;IIILpantanal/app/bean/CardCategory;ILjava/util/List;ILjava/lang/String;IILjava/lang/String;ZZLjava/lang/String;ZJZZLandroid/util/ArrayMap;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lpantanal/decision/ServiceInfo;Landroid/util/ArrayMap;IILandroid/os/Bundle;Lpantanal/app/CardLaunchInterceptor;Lcom/oplus/seedling/sdk/CardBlurHandler;ZZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic toCardViewInfo$default(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SelectedServiceInfo;Lcom/android/launcher3/card/CardBlurHandlerImpl;ILjava/lang/Object;)Lpantanal/app/bean/CardViewInfo;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oplus/card/pantanal/application/ConverterKt;->toCardViewInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SelectedServiceInfo;Lcom/android/launcher3/card/CardBlurHandlerImpl;)Lpantanal/app/bean/CardViewInfo;

    move-result-object p0

    return-object p0
.end method
