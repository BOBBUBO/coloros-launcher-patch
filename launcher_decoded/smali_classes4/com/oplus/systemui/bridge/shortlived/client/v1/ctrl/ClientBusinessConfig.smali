.class public final Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;",
        "",
        "()V",
        "config",
        "Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "getConfig",
        "()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;",
        "setConfig",
        "(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V",
        "systemui-api_unisocOplusSignNormalRelease"
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
.field public static final INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

.field private static volatile config:Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->INSTANCE:Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;
    .locals 0

    sget-object p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->config:Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    return-object p0
.end method

.method public final setConfig(Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;)V
    .locals 0

    sput-object p1, Lcom/oplus/systemui/bridge/shortlived/client/v1/ctrl/ClientBusinessConfig;->config:Lcom/oplus/systemui/connection/protocol/business/v1/ConfigV1;

    return-void
.end method
