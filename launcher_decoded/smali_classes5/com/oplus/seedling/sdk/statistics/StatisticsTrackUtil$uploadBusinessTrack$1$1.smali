.class final Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->uploadBusinessTrack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "com.oplus.seedling.sdk.statistics.StatisticsTrackUtil$uploadBusinessTrack$1$1"
    f = "StatisticsTrackUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $logTag:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$data:Ljava/util/Map;

    iput-object p2, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$logTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$eventId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
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

    new-instance p1, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$data:Ljava/util/Map;

    iget-object v2, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$logTag:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$eventId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "uploadBusinessTrack success, eventId: "

    sget-object v2, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->label:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$data:Ljava/util/Map;

    iget-object v3, v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$logTag:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;->$eventId:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ls5/t0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v6, "upload_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_2
    invoke-static {v3, v4, v0, v5}, Lcom/oplus/pantanal/track/TrackUtil;->uploadBusinessTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, Ll4/a;->a:Ll4/a;

    const-string v7, "StatisticsTrackUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mutableMap: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uploadBusinessTrack error, msg: "

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "StatisticsTrackUtil"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
