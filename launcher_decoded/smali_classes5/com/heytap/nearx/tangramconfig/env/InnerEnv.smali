.class public Lcom/heytap/nearx/tangramconfig/env/InnerEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BASE_API_URL:Ljava/lang/String; = null

.field private static final CHECK_UPDATE_SUFFIX:Ljava/lang/String; = "/v5/sdk/%scheckUpdate"

.field private static final CN_URL_HOST:[I

.field private static final TEST_URL_HOST:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->TEST_URL_HOST:[I

    const/16 v0, 0x27

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->CN_URL_HOST:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x79
        0x65
        0x65
        0x61
        0x62
        0x2b
        0x3e
        0x3e
        0x70
        0x61
        0x61
        0x3c
        0x72
        0x7e
        0x7f
        0x77
        0x3f
        0x66
        0x70
        0x7f
        0x68
        0x7e
        0x7d
        0x3f
        0x72
        0x7e
        0x7c
    .end array-data

    :array_1
    .array-data 4
        0x79
        0x65
        0x65
        0x61
        0x62
        0x2b
        0x3e
        0x3e
        0x72
        0x7d
        0x7e
        0x64
        0x75
        0x72
        0x7e
        0x7f
        0x77
        0x3c
        0x70
        0x61
        0x61
        0x3c
        0x72
        0x7f
        0x3f
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
        0x7c
        0x7e
        0x73
        0x78
        0x3f
        0x72
        0x7e
        0x7c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMultiProductConfigUpdateUrl(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->CN_URL_HOST:[I

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->BASE_API_URL:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->TEST_URL_HOST:[I

    filled-new-array {p0}, [[I

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->BASE_API_URL:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->BASE_API_URL:Ljava/lang/String;

    const-string v1, "/v5/sdk/checkUpdate"

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMultiProductConfigUpdateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "/v5/sdk/checkUpdate"

    .line 10
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleProductConfigUpdateUrl(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->CN_URL_HOST:[I

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->BASE_API_URL:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->TEST_URL_HOST:[I

    filled-new-array {p0}, [[I

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->BASE_API_URL:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->BASE_API_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v5/sdk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "checkUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleProductConfigUpdateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v5/sdk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "checkUpdate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
