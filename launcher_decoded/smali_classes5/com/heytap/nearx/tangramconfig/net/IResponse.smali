.class public final Lcom/heytap/nearx/tangramconfig/net/IResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/net/IResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nJ\u0019\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fR\u0018\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/net/IResponse;",
        "",
        "code",
        "",
        "message",
        "",
        "header",
        "",
        "bodyFunction",
        "Lkotlin/Function0;",
        "",
        "contentLengthFunction",
        "",
        "configs",
        "(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getHeader",
        "()Ljava/util/Map;",
        "getMessage",
        "()Ljava/lang/String;",
        "body",
        "config",
        "T",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "contentLength",
        "()Ljava/lang/Long;",
        "isException",
        "",
        "isSuccess",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/net/IResponse$Companion;

.field public static final RESPONSE_CODE_BIND:I = 0x388

.field public static final RESPONSE_CODE_CONNECT:I = 0x385

.field public static final RESPONSE_CODE_HTTP_RETRY:I = 0x3a2

.field public static final RESPONSE_CODE_IO:I = 0x3de

.field public static final RESPONSE_CODE_MALFORMED_URL:I = 0x38e

.field public static final RESPONSE_CODE_NO_ROUTE_TO_HOST:I = 0x387

.field public static final RESPONSE_CODE_PORT_UNREACHABLE:I = 0x38a

.field public static final RESPONSE_CODE_PROTOCOL:I = 0x38f

.field public static final RESPONSE_CODE_SOCKET:I = 0x3a3

.field public static final RESPONSE_CODE_SOCKET_TIMEOUT:I = 0x386

.field public static final RESPONSE_CODE_SSL:I = 0x39c

.field public static final RESPONSE_CODE_SSL_HAND_SHAKE:I = 0x398

.field public static final RESPONSE_CODE_SSL_KEY:I = 0x399

.field public static final RESPONSE_CODE_SSL_PEER_UNVERIFIED:I = 0x39b

.field public static final RESPONSE_CODE_SSL_PROTOCOL:I = 0x39a

.field public static final RESPONSE_CODE_UNKNOWN:I = 0x3e7

.field public static final RESPONSE_CODE_UNKNOWN_HOST:I = 0x384

.field public static final RESPONSE_CODE_UNKNOWN_SERVICE:I = 0x389

.field public static final RESPONSE_CODE_URI_SYNTAX:I = 0x390


# instance fields
.field private final bodyFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[B>;"
        }
    .end annotation
.end field

.field private code:I

.field private final configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLengthFunction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/net/IResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/net/IResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->Companion:Lcom/heytap/nearx/tangramconfig/net/IResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->code:I

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->header:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->bodyFunction:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->contentLengthFunction:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->configs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 9
    new-instance p6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/net/IResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final body()[B
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->bodyFunction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final config(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->configs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contentLength()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->contentLengthFunction:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->code:I

    return p0
.end method

.method public final getHeader()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->header:Ljava/util/Map;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final isException()Z
    .locals 1

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->code:I

    const/16 v0, 0x3a2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3de

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccess()Z
    .locals 1

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->code:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/net/IResponse;->code:I

    return-void
.end method
