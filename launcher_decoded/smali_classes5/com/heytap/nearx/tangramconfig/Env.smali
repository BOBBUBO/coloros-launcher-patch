.class public final enum Lcom/heytap/nearx/tangramconfig/Env;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/Env$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "",
        "(Ljava/lang/String;I)V",
        "isDebug",
        "",
        "testUpdateUrl",
        "",
        "RELEASE",
        "TEST",
        "DEV",
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
.field private static final synthetic $VALUES:[Lcom/heytap/nearx/tangramconfig/Env;

.field public static final enum DEV:Lcom/heytap/nearx/tangramconfig/Env;

.field public static final enum RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

.field public static final enum TEST:Lcom/heytap/nearx/tangramconfig/Env;


# direct methods
.method private static final synthetic $values()[Lcom/heytap/nearx/tangramconfig/Env;
    .locals 3

    sget-object v0, Lcom/heytap/nearx/tangramconfig/Env;->RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

    sget-object v1, Lcom/heytap/nearx/tangramconfig/Env;->TEST:Lcom/heytap/nearx/tangramconfig/Env;

    sget-object v2, Lcom/heytap/nearx/tangramconfig/Env;->DEV:Lcom/heytap/nearx/tangramconfig/Env;

    filled-new-array {v0, v1, v2}, [Lcom/heytap/nearx/tangramconfig/Env;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/heytap/nearx/tangramconfig/Env;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/Env;->RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/Env;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/Env;->TEST:Lcom/heytap/nearx/tangramconfig/Env;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/Env;

    const-string v1, "DEV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/Env;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/Env;->DEV:Lcom/heytap/nearx/tangramconfig/Env;

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/Env;->$values()[Lcom/heytap/nearx/tangramconfig/Env;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/Env;->$VALUES:[Lcom/heytap/nearx/tangramconfig/Env;

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

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/Env;
    .locals 1

    const-class v0, Lcom/heytap/nearx/tangramconfig/Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/Env;

    return-object p0
.end method

.method public static values()[Lcom/heytap/nearx/tangramconfig/Env;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/Env;->$VALUES:[Lcom/heytap/nearx/tangramconfig/Env;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/heytap/nearx/tangramconfig/Env;

    return-object v0
.end method


# virtual methods
.method public final isDebug()Z
    .locals 2

    sget-object v0, Lcom/heytap/nearx/tangramconfig/Env$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final testUpdateUrl()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v5/sdk/%scheckUpdate"

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
