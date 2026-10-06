.class public final Lpantanal/app/bean/InternalCardConfigInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/bean/InternalCardConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpantanal/app/bean/InternalCardConfigInfo$Companion;",
        "",
        "()V",
        "toCardConfigInfo",
        "Lpantanal/app/bean/CardConfigInfo;",
        "Lpantanal/app/bean/InternalCardConfigInfo;",
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
    invoke-direct {p0}, Lpantanal/app/bean/InternalCardConfigInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toCardConfigInfo(Lpantanal/app/bean/InternalCardConfigInfo;)Lpantanal/app/bean/CardConfigInfo;
    .locals 42

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpantanal/app/bean/CardConfigInfo;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getType()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getGroupId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getGroupIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getPreview()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getSize()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getOrderInGroup()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getCategory()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getResizable()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getOperatingIcon()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getSettingUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDisplayArea()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getMinWidth()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getMinHeight()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getLoadingIcon()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getLoadingBgIcon()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getReservedFlag()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDefaultSubscribed()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getGroupOrder()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getPreviewSw480()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getServiceCategory()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getIntentId()Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getPolicy()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDragonFlyType()I

    move-result v31

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDragonFlySecure()Z

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDragonFlyService()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getSkeletonPicPath()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getSkeletonDarkPicPath()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getLoadFailPicPath()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getLoadFailDp()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getShowTitle()I

    move-result v38

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getMiniAppIcon()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->isDarkStyle()Z

    move-result v40

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getShowWhenLocked()Z

    move-result v41

    invoke-direct/range {v2 .. v41}, Lpantanal/app/bean/CardConfigInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setInstantCardUrl(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getSupportSuperChannel()Z

    move-result v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setSupportSuperChannel(Z)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getIdentification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setIdentification(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getMaterialPreview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setMaterialPreview(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getDistributeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setDistributeType(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getCardMaintain()Lpantanal/app/bean/CardMaintain;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setCardMaintain(Lpantanal/app/bean/CardMaintain;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getBizPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/app/bean/CardConfigInfo;->setBizPkgName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/InternalCardConfigInfo;->getExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpantanal/app/bean/CardConfigInfo;->setExtras(Ljava/lang/String;)V

    return-object v0
.end method
