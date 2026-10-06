.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->enqueue(JIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAdListTraceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAdListTraceHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n1#2:471\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $evtTime:J

.field final synthetic $gotAd:I

.field final synthetic $poolBefore:I

.field final synthetic $reason:I

.field final synthetic $remaining:I

.field final synthetic $slotCount:I

.field final synthetic $taken:I


# direct methods
.method public constructor <init>(JIIIIII)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$evtTime:J

    iput p3, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$gotAd:I

    iput p4, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$poolBefore:I

    iput p5, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$taken:I

    iput p6, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$remaining:I

    iput p7, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$slotCount:I

    iput p8, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$reason:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$getStorage$p()Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string/jumbo v2, "server_unsupported"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "launcher_sa_client.GetAdListTrace"

    if-ne v2, v3, :cond_2

    .line 4
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "[AdTrace] enqueue skip: serverUnsupported"

    invoke-static {v4, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object v2, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;

    invoke-static {v2, v1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$resolveReqId(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;)Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-static {v2, v1, v15}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$resolveIsPrefetch(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Ljava/lang/String;)I

    move-result v14

    .line 8
    new-instance v13, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;

    .line 9
    iget-wide v6, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$evtTime:J

    .line 10
    iget v8, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$gotAd:I

    .line 11
    iget v9, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$poolBefore:I

    .line 12
    iget v10, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$taken:I

    .line 13
    iget v11, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$remaining:I

    .line 14
    iget v12, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$slotCount:I

    .line 15
    iget v5, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$reason:I

    move/from16 v16, v5

    move-object v5, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object v14, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    .line 16
    invoke-direct/range {v5 .. v15}, Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;-><init>(JIIIIIILjava/lang/String;I)V

    .line 17
    iget v5, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$gotAd:I

    if-ne v5, v3, :cond_3

    .line 18
    const-string/jumbo v3, "sticky_reason"

    invoke-interface {v1, v3}, Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;->remove(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget v3, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$gotAd:I

    iget v5, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$reason:I

    iget v6, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$poolBefore:I

    .line 21
    iget v7, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$taken:I

    iget v8, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$remaining:I

    iget v9, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$slotCount:I

    .line 22
    iget-wide v10, v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper$enqueue$1;->$evtTime:J

    const-string v0, "[AdTrace] enqueue gotAd="

    const-string v12, " reason="

    const-string v13, " poolBefore="

    .line 23
    invoke-static {v3, v5, v0, v12, v13}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    const-string v3, " taken="

    const-string v5, " remaining="

    .line 25
    invoke-static {v0, v6, v3, v7, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v3, " slot="

    const-string v5, " reqId="

    .line 27
    invoke-static {v0, v8, v3, v9, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    const-string v3, " prefetch="

    const-string v5, " evtTime="

    move/from16 v7, v16

    move-object/from16 v6, v18

    .line 29
    invoke-static {v7, v6, v3, v5, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, v17

    .line 32
    :try_start_0
    invoke-static {v2, v1, v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;->access$persistItem(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/GetAdListTraceHelper;Lcom/oplus/systemui/bridge/shortlived/storage/IStorage;Lcom/oplus/systemui/connection/protocol/business/v1/parcel/GetAdListTraceItem;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "[AdTrace] enqueue.persist.err"

    invoke-static {v4, v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
