.class final Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->callCardServiceProvider(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.seedling.sdk.cardservice.CardServiceEntranceHelper$callCardServiceProvider$1"
    f = "CardServiceEntranceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entranceAuthorityName:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$entranceAuthorityName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;

    iget-object v0, p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$entranceAuthorityName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "callCardServiceProvider catch DeadObjectException,msg = "

    const-string v3, "callCardServiceProvider failed,msg = "

    const-string/jumbo v0, "not match method = "

    const-string v4, "client is null,uri = "

    sget-object v5, Lw5/a;->a:Lw5/a;

    iget v5, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->label:I

    if-nez v5, :cond_8

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$context:Landroid/content/Context;

    invoke-static {v5}, Lo4/c;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->access$getUmsCardServiceUri$p()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->access$getAssistantCardServiceUri$p()Landroid/net/Uri;

    move-result-object v5

    :goto_0
    sget-object v17, Ll4/a;->a:Ll4/a;

    iget-object v6, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    iget-object v7, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$entranceAuthorityName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "callCardServiceProvider,uri = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", methodName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",authority = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "CardServiceChannelHelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v14
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v14, :cond_2

    :try_start_1
    iget-object v6, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    iget-object v7, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$entranceAuthorityName:Ljava/lang/String;

    invoke-virtual {v14, v6, v7, v15}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v6

    move-object/from16 v20, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v14

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v15, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v15, v14

    goto/16 :goto_a

    :cond_2
    :goto_1
    :try_start_2
    const-string v7, "CardServiceChannelHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xfc

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v17

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    :try_start_3
    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    move-object v15, v4

    :goto_2
    iget-object v4, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    const-string v6, "initEntranceChannel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v15, :cond_5

    const-string v0, "initEntranceChannelResult"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v15, v20

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v15, v20

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v15, v20

    goto/16 :goto_a

    :cond_3
    iget-object v4, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    const-string/jumbo v6, "releaseEntranceChannel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v15, :cond_5

    const-string/jumbo v0, "releaseEntranceChannelResult"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    goto :goto_6

    :cond_4
    const-string v7, "CardServiceChannelHelper"

    iget-object v4, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_6
    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    :goto_7
    move/from16 v0, v18

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v15

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v4, v15

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v15

    goto :goto_a

    :goto_8
    :try_start_4
    sget-object v19, Ll4/a;->a:Ll4/a;

    const-string v20, "CardServiceChannelHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v29}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v15, :cond_6

    :goto_9
    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_c

    :goto_a
    :try_start_5
    sget-object v19, Ll4/a;->a:Ll4/a;

    const-string v20, "CardServiceChannelHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfc

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v29}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v15, :cond_6

    goto :goto_9

    :goto_b
    sget-object v6, Ll4/a;->a:Ll4/a;

    iget-object v2, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$methodName:Ljava/lang/String;

    iget-object v1, v1, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper$callCardServiceProvider$1;->$entranceAuthorityName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callCardServiceProvider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", method= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",args = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",callResult="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "CardServiceChannelHelper"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :goto_c
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/content/ContentProviderClient;->close()V

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
