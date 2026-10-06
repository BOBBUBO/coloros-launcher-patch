.class public final Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/seedling/SeedlingCardImpl;->receiveUIData(Lpantanal/app/bean/PantanalUIData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "pantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1",
        "Lcom/oplus/seedling/sdk/callback/ParseDataByEngineCallback;",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;",
        "seedlingUIData",
        "Lr5/b0;",
        "onSuccess",
        "(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "card-seedling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataPantanal:Lpantanal/app/bean/PantanalUIData;

.field final synthetic this$0:Lpantanal/app/seedling/SeedlingCardImpl;


# direct methods
.method public constructor <init>(Lpantanal/app/bean/PantanalUIData;Lpantanal/app/seedling/SeedlingCardImpl;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    iput-object p2, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 12

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object p2, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {p2}, Lpantanal/app/seedling/SeedlingCardImpl;->access$buildPreLogMsg(Lpantanal/app/seedling/SeedlingCardImpl;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ",parseDataByEngine onFailed.errorCode="

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingCard"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    invoke-static {p1, p0}, Lpantanal/app/seedling/SeedlingCardImpl;->access$onInterceptUIDataAndRenderView(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method

.method public onSuccess(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "seedlingUIData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    invoke-virtual {v1}, Lpantanal/app/bean/PantanalUIData;->getSeedlingUIData()Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getDes()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getCategory()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRootNode()Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRawDataMap()Ljava/util/Map;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getRemoteViewUIData()Lcom/oplus/seedling/sdk/seedling/RemoteViewUIData;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getVoiceContent()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->getInteractionData()Ljava/util/Map;

    move-result-object v11

    const v31, 0x7ffe78

    const/16 v32, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    invoke-static/range {v3 .. v32}, Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;->copy$default(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;IZLjava/lang/Long;Ljava/util/Map;[BLjava/lang/String;Lcom/oplus/seedling/sdk/seedling/EngineTreeNodeData;Ljava/util/Map;Lcom/oplus/seedling/sdk/seedling/RemoteViewUIData;ILjava/lang/Object;)Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    invoke-virtual {v2, v1}, Lpantanal/app/bean/PantanalUIData;->setSeedlingUIData(Lcom/oplus/seedling/sdk/seedling/SeedlingUIData;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingCardImpl;->access$buildPreLogMsg(Lpantanal/app/seedling/SeedlingCardImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ",parseDataByEngine onSuccess"

    invoke-static {v1, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string v4, "SeedlingCard"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->this$0:Lpantanal/app/seedling/SeedlingCardImpl;

    iget-object v0, v0, Lpantanal/app/seedling/SeedlingCardImpl$receiveUIData$callback$1;->$dataPantanal:Lpantanal/app/bean/PantanalUIData;

    invoke-static {v1, v0}, Lpantanal/app/seedling/SeedlingCardImpl;->access$onInterceptUIDataAndRenderView(Lpantanal/app/seedling/SeedlingCardImpl;Lpantanal/app/bean/PantanalUIData;)V

    return-void
.end method
