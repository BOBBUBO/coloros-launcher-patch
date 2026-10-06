.class public Lcom/coui/appcompat/version/COUIVersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 3

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    :try_start_0
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p0, v2

    :goto_0
    if-lt p0, p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static b()I
    .locals 8

    const/4 v0, 0x1

    const-string v1, "com.oplus.os.OplusBuild"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    sget-object v4, Lcom/coui/appcompat/version/COUICompatUtil;->b:[C

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->a()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x17

    new-array v5, v3, [C

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_1

    sget-object v7, Lcom/coui/appcompat/version/COUICompatUtil;->d:[I

    aget v7, v7, v6

    aget-char v7, v4, v7

    aput-char v7, v5, v6

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sput-object v3, Lcom/coui/appcompat/version/COUIVersionUtil;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->a()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    new-array v3, v1, [C

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_2

    sget-object v6, Lcom/coui/appcompat/version/COUICompatUtil;->e:[I

    aget v6, v6, v5

    aget-char v6, v4, v6

    aput-char v6, v3, v5

    add-int/2addr v5, v0

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    :goto_4
    :try_start_2
    sget-object v0, Lcom/coui/appcompat/version/COUIVersionUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getOSVersionCode failed. error = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIVersionUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
