.class public final enum Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PERSISTENT",
        "SHORT_LIVED",
        "Companion",
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
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

.field public static final Companion:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;

.field public static final enum PERSISTENT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

.field public static final enum SHORT_LIVED:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;
    .locals 2

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->PERSISTENT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    sget-object v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->SHORT_LIVED:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    filled-new-array {v0, v1}, [Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    const-string v1, "0"

    const-string v2, "PERSISTENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->PERSISTENT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    const-string v1, "1"

    const-string v2, "SHORT_LIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->SHORT_LIVED:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->$values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->$VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->$ENTRIES:Ly5/a;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->Companion:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;
    .locals 1

    const-class v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->$VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$LinkType;->value:Ljava/lang/String;

    return-object p0
.end method
