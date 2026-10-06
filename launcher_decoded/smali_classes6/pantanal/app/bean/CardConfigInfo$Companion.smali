.class public final Lpantanal/app/bean/CardConfigInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/bean/CardConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpantanal/app/bean/CardConfigInfo$Companion;",
        "",
        "()V",
        "fromProto",
        "Lpantanal/app/bean/CardConfigInfo;",
        "proto",
        "Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;",
        "getOperationIcon",
        "",
        "protoOperationIcon",
        "getSize",
        "protoSize",
        "toCategory",
        "Lpantanal/app/bean/CardCategory;",
        "category",
        "toDecisionCardConfig",
        "Lpantanal/decision/DecisionCardConfig;",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpantanal/app/bean/CardConfigInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProto(Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;)Lpantanal/app/bean/CardConfigInfo;
    .locals 56

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpantanal/app/bean/CardConfigInfo;

    move-object v2, v1

    iget v3, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->type:I

    iget v4, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupId:I

    iget-object v5, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupTitle:Ljava/lang/String;

    iget-object v6, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupIcon:Ljava/lang/String;

    iget-object v7, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->name:Ljava/lang/String;

    iget-object v8, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->desc:Ljava/lang/String;

    iget-object v9, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->preview:Ljava/lang/String;

    iget v10, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->size:I

    iget v11, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->orderInGroup:I

    iget-object v12, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->componentName:Ljava/lang/String;

    iget v14, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->category:I

    iget-boolean v15, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->resizable:Z

    move-object/from16 v54, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->operatingIcon:I

    move-object/from16 v55, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lpantanal/app/bean/CardConfigInfo$Companion;->getOperationIcon(I)I

    move-result v16

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->settingUrl:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->displayArea:I

    move/from16 v18, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minWidth:I

    move/from16 v19, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->minHeight:I

    move/from16 v20, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingIcon:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadingBgIcon:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->reservedFlag:I

    move/from16 v23, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->defaultSubscribed:I

    move/from16 v24, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->groupOrder:I

    move/from16 v25, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->previewSw480:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->serviceId:Ljava/lang/String;

    move-object/from16 v27, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyType:I

    move/from16 v31, v1

    iget-boolean v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlySecure:Z

    move/from16 v32, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->dragonFlyService:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonPicPath:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->skeletonDarkPicPath:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailPicPath:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->loadFailDp:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showTitle:I

    move/from16 v38, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->miniAppIcon:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->isDarkStyle:Z

    move/from16 v40, v1

    iget-boolean v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->showWhenLocked:Z

    move/from16 v41, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->instantCardUrl:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->supportSuperChannel:Z

    move/from16 v43, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->identification:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->cardMaintain:Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;

    move-object/from16 v45, v1

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->materialPreview:Ljava/lang/String;

    move-object/from16 v46, v1

    const-string v2, "proto.materialPreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->distributeType:Ljava/lang/String;

    move-object/from16 v47, v1

    const-string v2, "proto.distributeType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->bizPkgName:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v0, v0, Lpantanal/content/nano/CardConfigInfoListProto$CardConfigInfoProto;->extras:Ljava/lang/String;

    move-object/from16 v50, v0

    const/16 v52, 0x2000

    const/16 v53, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v2, v55

    invoke-direct/range {v2 .. v53}, Lpantanal/app/bean/CardConfigInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lpantanal/content/nano/CardConfigInfoListProto$CardMaintainProto;Ljava/lang/String;Ljava/lang/String;Lpantanal/app/bean/CardMaintain;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v54
.end method

.method public final getOperationIcon(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final getSize(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public final toCategory(I)Lpantanal/app/bean/CardCategory;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    sget-object p0, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    :cond_0
    sget-object p0, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    :cond_1
    sget-object p0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    goto :goto_0

    :cond_2
    sget-object p0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    :goto_0
    return-object p0
.end method

.method public final toDecisionCardConfig(Lpantanal/app/bean/CardConfigInfo;)Lpantanal/decision/DecisionCardConfig;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getType()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getSize()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getCategory()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getSupportSuperChannel()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    :goto_5
    new-instance v0, Lpantanal/decision/DecisionCardConfig;

    move-object v3, v0

    const/16 v19, 0x1f00

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v20}, Lpantanal/decision/DecisionCardConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
