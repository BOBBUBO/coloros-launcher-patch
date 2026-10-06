.class public final Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/InitCallback;


# instance fields
.field public final synthetic a:Lga/e;

.field public final synthetic b:Lcom/oplus/card/pantanal/application/PantanalCardService;


# direct methods
.method public constructor <init>(Lga/e;Lcom/oplus/card/pantanal/application/PantanalCardService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->a:Lga/e;

    iput-object p2, p0, Lga/c;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 13

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lga/c;->a:Lga/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lga/e;->g:Z

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v0, "SeedlingSdk init failed,errorCode = "

    const-string v1, ",msg = "

    invoke-static {p1, v0, v1, p2}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lga/c;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    sget-object v0, Lpantanal/app/bean/PantaCardEngineType;->SEEDLING:Lpantanal/app/bean/PantaCardEngineType;

    invoke-interface {p0, v0, p1, p2}, Lga/h;->onFailed(Lpantanal/app/bean/PantaCardEngineType;ILjava/lang/String;)V

    return-void
.end method

.method public final onPluginCheckUpdateResult(II)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "onPluginCheckUpdateResult, onNewPluginFound,new plugin, status = "

    const-string v2, ", pluginType= "

    .line 1
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    const-string v1, "PantanalClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lga/c;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lga/h;->onNewPluginFound(IILjava/util/Map;)V

    return-void
.end method

.method public final onPluginCheckUpdateResult(IIIJ)V
    .locals 16

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "onPluginCheckUpdateResult\uff0conNewSeedlingPluginFound,new seedling plugin,newVersion = "

    const-string v2, ",status = "

    const-string v3, ",oldVersion = "

    move/from16 v11, p1

    move/from16 v12, p2

    .line 10
    invoke-static {v12, v11, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v13, p3

    .line 11
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p4

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PantanalClient"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lga/c;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-interface/range {v4 .. v9}, Lga/h;->onNewSeedlingPluginFound(IIIJ)V

    return-void
.end method

.method public final onSuccess()V
    .locals 13

    iget-object v0, p0, Lga/c;->a:Lga/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lga/e;->g:Z

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "PantanalClient"

    const-string v4, "SeedlingSdk init success,begin init group card!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lga/c;->a:Lga/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lga/e;->a(Z)V

    iget-object v0, p0, Lga/c;->b:Lcom/oplus/card/pantanal/application/PantanalCardService;

    sget-object v1, Lpantanal/app/bean/PantaCardEngineType;->SEEDLING:Lpantanal/app/bean/PantaCardEngineType;

    invoke-interface {v0, v1}, Lga/h;->onSuccess(Lpantanal/app/bean/PantaCardEngineType;)V

    iget-object v0, p0, Lga/c;->a:Lga/e;

    iget-object v0, v0, Lga/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "initContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lga/c;->a:Lga/e;

    iget-object p0, p0, Lga/e;->c:Lpantanal/app/bean/Configuration;

    invoke-static {v0, p0}, Lga/e;->g(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V

    return-void
.end method
