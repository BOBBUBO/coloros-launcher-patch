.class final Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 9

    .line 2
    new-instance p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    .line 3
    new-instance v1, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;

    const/4 v0, 0x2

    const/16 v2, 0x19

    const/16 v3, 0xf

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/oplus/systemui/connection/protocol/business/v1/Retry;-><init>(IIII)V

    .line 4
    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->BindServerIfNeed:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;->getMETHOD_FREQUENCY()Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    move-result-object v3

    .line 5
    new-instance v4, Lr5/k;

    invoke-direct {v4, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;->RequestAdList:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;

    invoke-virtual {v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config$Default;->getMETHOD_FREQUENCY()Lcom/oplus/systemui/connection/protocol/business/v1/Frequency;

    move-result-object v2

    .line 7
    new-instance v3, Lr5/k;

    invoke-direct {v3, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v4, v3}, [Lr5/k;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v2

    const/16 v7, 0x1f4

    const/16 v8, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;-><init>(Lcom/oplus/systemui/connection/protocol/business/v1/Retry;Ljava/util/Map;ZIZZII)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;->invoke()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    move-result-object p0

    return-object p0
.end method
