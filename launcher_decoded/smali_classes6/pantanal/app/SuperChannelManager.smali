.class public final Lpantanal/app/SuperChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJQ\u0010\u0017\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R6\u0010*\u001a$\u0012\u0004\u0012\u00020\t\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0004`)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lpantanal/app/SuperChannelManager;",
        "",
        "<init>",
        "()V",
        "",
        "params",
        "Lpantanal/app/nano/UIDataProto;",
        "jsonToPB",
        "([B)Lpantanal/app/nano/UIDataProto;",
        "",
        "compressed",
        "decompressData",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/google/protobuf/nano/MessageNano;",
        "T",
        "callbackId",
        "observerKey",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "cb",
        "Lpantanal/app/bean/SuperChannelInfo;",
        "superChannelInfo",
        "cardUniqueKey",
        "observeBySuperChannel",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/SuperChannelInfo;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;",
        "componentName",
        "",
        "entranceType",
        "Lpantanal/app/bean/CardViewInfo;",
        "cardViewInfo",
        "unObserveBySuperChannel",
        "(Ljava/lang/String;Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "OBSERVE",
        "TAG_CARD_DATA",
        "TAG_WIDGET_CODE",
        "TAG_COMPRESS",
        "TAG_FORCE_CHANGE",
        "KEY_SUPPORT_SUPER_CHANNEL",
        "",
        "Lcom/oplus/channel/server/Callback;",
        "superChannelObserveMap",
        "Ljava/util/Map;",
        "",
        "DELAY_OBSERVE_TIME",
        "J",
        "DECOMPRESS_SIZE",
        "I",
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


# static fields
.field private static final DECOMPRESS_SIZE:I = 0x400

.field private static final DELAY_OBSERVE_TIME:J = 0xc8L

.field public static final INSTANCE:Lpantanal/app/SuperChannelManager;

.field private static final KEY_SUPPORT_SUPER_CHANNEL:Ljava/lang/String; = "supportSuperChannel"

.field private static final OBSERVE:Ljava/lang/String; = "observe:"

.field private static final TAG:Ljava/lang/String; = "SuperChannelManager"

.field private static final TAG_CARD_DATA:Ljava/lang/String; = "data"

.field private static final TAG_COMPRESS:Ljava/lang/String; = "compress"

.field private static final TAG_FORCE_CHANGE:Ljava/lang/String; = "forceChangeCardUI"

.field private static final TAG_WIDGET_CODE:Ljava/lang/String; = "cardId"

.field private static final superChannelObserveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/SuperChannelManager;

    invoke-direct {v0}, Lpantanal/app/SuperChannelManager;-><init>()V

    sput-object v0, Lpantanal/app/SuperChannelManager;->INSTANCE:Lpantanal/app/SuperChannelManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lpantanal/app/SuperChannelManager;->superChannelObserveMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$jsonToPB(Lpantanal/app/SuperChannelManager;[B)Lpantanal/app/nano/UIDataProto;
    .locals 0

    invoke-direct {p0, p1}, Lpantanal/app/SuperChannelManager;->jsonToPB([B)Lpantanal/app/nano/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method private final decompressData(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "+ deCompress src size is "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SuperChannelManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p0, 0x400

    new-array v0, p0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deCompress has error: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SuperChannelManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final jsonToPB([B)Lpantanal/app/nano/UIDataProto;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpantanal/app/nano/UIDataProto;

    invoke-direct {v1}, Lpantanal/app/nano/UIDataProto;-><init>()V

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "compress"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v3}, Lpantanal/app/SuperChannelManager;->decompressData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string p0, "cardId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lpantanal/app/nano/UIDataProto;->cardId:I

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "getBytes(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v1, Lpantanal/app/nano/UIDataProto;->data:[B

    const-string p0, "forceChangeCardUI"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lpantanal/app/nano/UIDataProto;->forceChangeCardUI:Z

    sget-object v2, Ll4/a;->a:Ll4/a;

    array-length p0, p1

    iget-object p1, v1, Lpantanal/app/nano/UIDataProto;->data:[B

    array-length p1, p1

    const-string v0, "get UIDataProto. params size:  "

    const-string v3, "  data size is: "

    invoke-static {p0, p1, v0, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SuperChannelManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final observeBySuperChannel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/SuperChannelInfo;Ljava/lang/String;Lv5/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;",
            "Lpantanal/app/bean/SuperChannelInfo;",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;

    iget v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;-><init>(Lpantanal/app/SuperChannelManager;Lv5/d;)V

    :goto_0
    iget-object v4, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->result:Ljava/lang/Object;

    sget-object v6, Lw5/a;->a:Lw5/a;

    iget v7, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    const/4 v8, 0x0

    const-string v9, "   cardViewInfo:  "

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$7:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/channel/server/ClientProxy;

    iget-object v2, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpantanal/app/bean/SuperChannelInfo;

    iget-object v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpantanal/app/bean/SuperChannelInfo;

    iget-object v6, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v4, v2

    move-object v2, v3

    move-object v0, v5

    move-object v3, v6

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v4

    invoke-virtual {v4}, Lpantanal/app/bean/CardViewInfo;->getSupportSuperChannel()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v11, Ll4/a;->a:Ll4/a;

    const-string v0, ",observeBySuperChannel, not support super channel."

    invoke-static {v3, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const-string v12, "SuperChannelManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getServerBusiness()Lcom/oplus/channel/server/IServerBusiness;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v7, Lpantanal/app/SuperChannelProxyManager;->INSTANCE:Lpantanal/app/SuperChannelProxyManager;

    invoke-virtual {v7, v4}, Lpantanal/app/SuperChannelProxyManager;->setServerBusiness(Lcom/oplus/channel/server/IServerBusiness;)V

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v7

    invoke-virtual {v7}, Lpantanal/app/bean/CardViewInfo;->getSupportSuperChannel()Z

    move-result v7

    const-string v11, "supportSuperChannel"

    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    new-instance v4, Lpantanal/app/SuperChannelManager$observeBySuperChannel$2$superCallback$1;

    const-string v7, "observeBySuperChannel"

    move-object/from16 v11, p3

    invoke-direct {v4, v3, v7, v1, v11}, Lpantanal/app/SuperChannelManager$observeBySuperChannel$2$superCallback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Lpantanal/app/SuperChannelManager;->superChannelObserveMap:Ljava/util/Map;

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v7

    invoke-virtual {v7}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v7

    invoke-virtual {v7}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v7

    sget-object v11, Lpantanal/app/SuperChannelProxyManager;->INSTANCE:Lpantanal/app/SuperChannelProxyManager;

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v12

    invoke-virtual {v12}, Lpantanal/app/bean/CardViewInfo;->getComponentName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, ""

    :cond_6
    invoke-virtual {v11, v12, v7}, Lpantanal/app/SuperChannelProxyManager;->getClientProxyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v13

    invoke-virtual {v11, v12, v7, v13}, Lpantanal/app/SuperChannelProxyManager;->getClientProxy(Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v7

    sget-object v11, Ll4/a;->a:Ll4/a;

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    move v13, v10

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",super channel send data to support sdk:  callbackId: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "  has json params:   "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0xfc

    const/16 v21, 0x0

    const-string v12, "SuperChannelManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v12, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "getBytes(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v11, v8

    :goto_2
    iput-object v0, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->L$7:Ljava/lang/Object;

    iput v10, v5, Lpantanal/app/SuperChannelManager$observeBySuperChannel$1;->label:I

    const-wide/16 v12, 0xc8

    invoke-static {v12, v13, v5}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v23, v7

    move-object v7, v1

    move-object/from16 v1, v23

    :goto_3
    sget-object v5, Ll4/a;->a:Ll4/a;

    invoke-virtual {v2}, Lpantanal/app/bean/SuperChannelInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",start observe after delay. callbackId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",clientProxy = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",json params:  "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0xfc

    const/16 v22, 0x0

    const-string v13, "SuperChannelManager"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "panta:sdk:SuperChannelManager.observe "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo4/e;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p5}, Lcom/oplus/channel/server/ClientProxy;->observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;ZLjava/lang/Object;)V

    invoke-static {}, Lo4/e;->b()V

    sget-object v8, Lr5/b0;->a:Lr5/b0;

    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {v2}, Lpantanal/app/bean/SuperChannelInfo;->getCardViewInfo()Lpantanal/app/bean/CardViewInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",super channel clientProxy is null:  callbackId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    callback:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0xfc

    const/16 v22, 0x0

    const-string v13, "SuperChannelManager"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    invoke-static/range {v12 .. v22}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method

.method public final unObserveBySuperChannel(Ljava/lang/String;Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "componentName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "observerKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardViewInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardUniqueKey"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lpantanal/app/SuperChannelManager;->superChannelObserveMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v7, Ll4/a;->a:Ll4/a;

    const-string v0, ",unObserveBySuperChannel failed,not contains observeKey:"

    invoke-static {v4, v0, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const-string v8, "SuperChannelManager"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_2

    sget-object v17, Ll4/a;->a:Ll4/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",unObserveBySuperChannel:  componentName  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  observerKey  "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  entranceType    "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "   callback:  "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0xfc

    const/16 v18, 0x0

    const-string v7, "SuperChannelManager"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, v17

    move-object/from16 v21, v13

    move/from16 v13, v19

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v6, Lpantanal/app/SuperChannelProxyManager;->INSTANCE:Lpantanal/app/SuperChannelProxyManager;

    invoke-virtual {v6, v0, v2}, Lpantanal/app/SuperChannelProxyManager;->getClientProxyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2, v3}, Lpantanal/app/SuperChannelProxyManager;->getClientProxy(Ljava/lang/String;ILpantanal/app/bean/CardViewInfo;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",unObserveBySuperChannel failed, client proxy is null.  componentName  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "SuperChannelManager"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, v21

    move-object/from16 v6, v22

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "panta:sdk:SuperChannelManager.observe "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo4/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v3, v5, v1}, Lcom/oplus/channel/server/ClientProxy;->unObserve(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, Lo4/e;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",unObserveBySuperChannel done. componentName  "

    invoke-static {v1, v4, v3, v0, v6}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "SuperChannelManager"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
