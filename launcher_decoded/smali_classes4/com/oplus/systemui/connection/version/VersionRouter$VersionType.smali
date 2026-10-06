.class public final enum Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/connection/version/VersionRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
        "",
        "(Ljava/lang/String;I)V",
        "PERSISTENT",
        "SHORT_LIVED",
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

.field private static final synthetic $VALUES:[Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

.field public static final enum PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

.field public static final enum SHORT_LIVED:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
    .locals 2

    sget-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    sget-object v1, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->SHORT_LIVED:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    filled-new-array {v0, v1}, [Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    const-string v1, "PERSISTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->PERSISTENT:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    new-instance v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    const-string v1, "SHORT_LIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->SHORT_LIVED:Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    invoke-static {}, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->$values()[Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->$VALUES:[Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
    .locals 1

    const-class v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;->$VALUES:[Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/systemui/connection/version/VersionRouter$VersionType;

    return-object v0
.end method
