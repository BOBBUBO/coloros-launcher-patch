.class public final enum Lcom/heytap/nearx/tangramconfig/api/AreaCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/AreaCode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u000e\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00030\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/AreaCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "areaHost",
        "Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;",
        "areaHost$com_heytap_nearx_tangramconfig",
        "host",
        "kotlin.jvm.PlatformType",
        "CN",
        "EU",
        "SA",
        "US",
        "SEA",
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
.field private static final synthetic $VALUES:[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum EU:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum SA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

.field public static final enum US:Lcom/heytap/nearx/tangramconfig/api/AreaCode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/heytap/nearx/tangramconfig/api/AreaCode;
    .locals 5

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->EU:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    sget-object v2, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    sget-object v3, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->US:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    sget-object v4, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x0

    const-string v2, "cn"

    const-string v3, "CN"

    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->CN:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x1

    const-string v2, "eu"

    const-string v3, "EU"

    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->EU:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x2

    const-string v2, "in"

    const-string v3, "SA"

    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x3

    const-string/jumbo v2, "us"

    const-string v3, "US"

    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->US:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    const/4 v1, 0x4

    const-string/jumbo v2, "sg"

    const-string v3, "SEA"

    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->$values()[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->$VALUES:[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

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

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/api/AreaCode;
    .locals 1

    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/tangramconfig/api/AreaCode;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->$VALUES:[Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/tangramconfig/api/AreaCode;

    return-object v0
.end method


# virtual methods
.method public final areaHost$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/api/AreaCodeKt;->areaUrl(Lcom/heytap/nearx/tangramconfig/api/AreaCode;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final host()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/AreaCode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->cnUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/api/AreaCode;->code:Ljava/lang/String;

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->configUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AreaCode"

    const-string/jumbo v3, "\u65e0\u6548\u7684url, \u8bf7\u786e\u4fdd\u60a8\u5df2\u63a5\u5165 cloudconfig-env \u6a21\u5757"

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method
