.class public Lcom/heytap/nearx/tangramconfig/env/AreaEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP:[I

.field private static final APPCONF:[I

.field private static final CLOUDCONF:[I

.field private static final CN:[I

.field private static final COM:[I

.field private static final DL:[I

.field private static final DOT:[I

.field private static final DOWNLOAD:[I

.field private static final EU:[I

.field private static final EUEX:[I

.field private static final HEYTAP:[I

.field private static final HEYTAPMOBILE:[I

.field private static final HTTPS:[I

.field private static final KEY:I = 0x11

.field private static final S:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x61

    const/16 v1, 0x62

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HTTPS:[I

    const/16 v3, 0x7f

    const/16 v4, 0x7c

    const/16 v5, 0x75

    const/16 v6, 0x3c

    const/16 v7, 0x70

    const/16 v8, 0x72

    const/16 v9, 0x7e

    const/16 v10, 0xb

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    sput-object v10, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APPCONF:[I

    const/16 v10, 0x74

    const/4 v11, 0x6

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    sput-object v11, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAP:[I

    const/16 v11, 0x7d

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOWNLOAD:[I

    filled-new-array {v8, v9, v4}, [I

    move-result-object v2

    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->COM:[I

    filled-new-array {v5, v11}, [I

    move-result-object v2

    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DL:[I

    const/16 v2, 0x3f

    filled-new-array {v2}, [I

    move-result-object v2

    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOT:[I

    const/16 v2, 0x34

    filled-new-array {v6, v2, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->S:[I

    filled-new-array {v6, v8, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CN:[I

    const/16 v1, 0x64

    filled-new-array {v10, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EU:[I

    const/16 v2, 0x69

    filled-new-array {v10, v1, v10, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EUEX:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CLOUDCONF:[I

    filled-new-array {v6, v7, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APP:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAPMOBILE:[I

    return-void

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
    .end array-data

    :array_1
    .array-data 4
        0x7c
        0x75
        0x61
        0x3c
        0x70
        0x61
        0x61
        0x72
        0x7e
        0x7f
        0x77
    .end array-data

    :array_2
    .array-data 4
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
    .end array-data

    :array_3
    .array-data 4
        0x75
        0x7e
        0x66
        0x7f
        0x7d
        0x7e
        0x70
        0x75
    .end array-data

    :array_4
    .array-data 4
        0x72
        0x7d
        0x7e
        0x64
        0x75
        0x72
        0x7e
        0x7f
        0x77
    .end array-data

    :array_5
    .array-data 4
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
        0x7d
        0x74
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cnUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "gn"

    return-object v0
.end method

.method public static final configUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EUEX:[I

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->EU:[I

    filled-new-array {p0}, [[I

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HTTPS:[I

    sget-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CLOUDCONF:[I

    sget-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APP:[I

    sget-object v3, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->S:[I

    sget-object v6, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOT:[I

    sget-object v5, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAPMOBILE:[I

    sget-object v7, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->COM:[I

    move-object v4, v6

    filled-new-array/range {v0 .. v7}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HTTPS:[I

    sget-object v1, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->CLOUDCONF:[I

    sget-object v2, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->APP:[I

    sget-object v5, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->DOT:[I

    sget-object v4, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->HEYTAPMOBILE:[I

    sget-object v6, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->COM:[I

    move-object v3, v5

    filled-new-array/range {v0 .. v6}, [[I

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->toString([[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toString([[I)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    invoke-static {v5}, Lcom/heytap/nearx/tangramconfig/env/AreaEnv;->xor([I)[B

    move-result-object v5

    aget-object v6, p0, v3

    array-length v6, v6

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v3

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method private static xor([I)[B
    .locals 4

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    xor-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
