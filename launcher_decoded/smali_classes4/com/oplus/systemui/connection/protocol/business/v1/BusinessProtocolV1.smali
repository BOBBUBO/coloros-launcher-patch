.class public final Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$AdListReady;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Args;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Config;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$GetAdListTrace;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Method;,
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "defaultConfig$delegate",
        "Lr5/f;",
        "getDefaultConfig",
        "()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "defaultConfig",
        "Landroid/net/Uri;",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "CONTENT_URI",
        "AdListReady",
        "Args",
        "Config",
        "GetAdListTrace",
        "LinkType",
        "Method",
        "Retry",
        "systemui-connection_unisocOplusSignNormalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

.field private static final defaultConfig$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    invoke-direct {v0}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;-><init>()V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;->INSTANCE:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$defaultConfig$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->defaultConfig$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/Protocol;->INSTANCE:Lcom/oplus/systemui/connection/protocol/Protocol;

    invoke-virtual {p0}, Lcom/oplus/systemui/connection/protocol/Protocol;->getConnectUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;->defaultConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    return-object p0
.end method
