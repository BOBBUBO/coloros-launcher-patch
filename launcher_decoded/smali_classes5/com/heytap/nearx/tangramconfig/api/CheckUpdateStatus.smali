.class public final enum Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "StartImmediately",
        "StartDiscretely",
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
.field private static final synthetic $VALUES:[Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

.field public static final enum StartDiscretely:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

.field public static final enum StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;


# direct methods
.method private static final synthetic $values()[Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;
    .locals 2

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartDiscretely:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    filled-new-array {v0, v1}, [Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    const-string v1, "StartImmediately"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartImmediately:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    const-string v1, "StartDiscretely"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->StartDiscretely:Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->$values()[Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->$VALUES:[Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;
    .locals 1

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;->$VALUES:[Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;

    return-object v0
.end method
