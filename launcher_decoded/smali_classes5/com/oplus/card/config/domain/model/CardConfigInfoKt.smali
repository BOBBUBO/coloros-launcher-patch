.class public final Lcom/oplus/card/config/domain/model/CardConfigInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCardConfigInfo",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "Lpantanal/app/bean/CardConfigInfo;",
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
.method public static final toCardConfigInfo(Lpantanal/app/bean/CardConfigInfo;)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getType()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getGroupId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getGroupIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getDesc()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getPreview()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getSize()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getOrderInGroup()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getCategory()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getResizable()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getOperatingIcon()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getSettingUrl()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getDisplayArea()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getMinWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getMinHeight()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getLoadingIcon()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    move-object/from16 v20, v3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getLoadingBgIcon()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_9

    move-object/from16 v21, v3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getReservedFlag()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getDefaultSubscribed()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_a

    move-object/from16 v24, v3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_b

    move-object/from16 v25, v3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lpantanal/app/bean/CardConfigInfo;->getIdentification()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v26, v3

    goto :goto_0

    :cond_c
    move-object/from16 v26, v1

    :goto_0
    new-instance v30, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-object/from16 v1, v30

    const/high16 v28, 0x2000000

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v29}, Lcom/oplus/card/config/domain/model/CardConfigInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v30
.end method
