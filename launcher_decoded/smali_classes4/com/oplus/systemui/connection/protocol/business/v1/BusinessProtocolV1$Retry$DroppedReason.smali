.class public final enum Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DroppedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CAP",
        "INVALID_METHOD_TO_CREATE_EXTRAS",
        "RETRY_MAX_COUNT",
        "RETRY_MAX_DAYS",
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

.field private static final synthetic $VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

.field public static final enum CAP:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

.field public static final enum INVALID_METHOD_TO_CREATE_EXTRAS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

.field public static final enum RETRY_MAX_COUNT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

.field public static final enum RETRY_MAX_DAYS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;
    .locals 4

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->CAP:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    sget-object v1, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->INVALID_METHOD_TO_CREATE_EXTRAS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    sget-object v2, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->RETRY_MAX_COUNT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    sget-object v3, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->RETRY_MAX_DAYS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    const-string v1, "CAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->CAP:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    const-string v1, "INVALID_METHOD_TO_CREATE_EXTRAS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->INVALID_METHOD_TO_CREATE_EXTRAS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    const-string v1, "RETRY_MAX_COUNT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->RETRY_MAX_COUNT:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    new-instance v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    const-string v1, "RETRY_MAX_DAYS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->RETRY_MAX_DAYS:Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-static {}, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->$values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->$VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->value:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;
    .locals 1

    const-class v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    return-object p0
.end method

.method public static values()[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->$VALUES:[Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/systemui/connection/protocol/business/v1/BusinessProtocolV1$Retry$DroppedReason;->value:I

    return p0
.end method
