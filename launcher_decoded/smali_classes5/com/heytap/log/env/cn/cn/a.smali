.class public final Lcom/heytap/log/env/cn/cn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x61

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/heytap/log/env/cn/cn/a;->a:[I

    const/16 v1, 0x75

    const/16 v2, 0x7c

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/heytap/log/env/cn/cn/a;->b:[I

    const/16 v0, 0x72

    const/16 v1, 0x3c

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    sput-object v3, Lcom/heytap/log/env/cn/cn/a;->c:[I

    const/16 v3, 0x7f

    filled-new-array {v1, v0, v3}, [I

    move-result-object v1

    sput-object v1, Lcom/heytap/log/env/cn/cn/a;->d:[I

    const/16 v1, 0x3f

    const/16 v3, 0x7e

    const/16 v4, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/heytap/log/env/cn/cn/a;->e:[I

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/heytap/log/env/cn/cn/a;->f:[I

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
        0x3c
        0x64
        0x62
        0x74
        0x63
        0x65
        0x63
        0x70
        0x72
        0x74
    .end array-data

    :array_2
    .array-data 4
        0x3f
        0x79
        0x74
        0x68
        0x65
        0x70
        0x61
        0x75
        0x7e
        0x66
        0x7f
        0x7d
        0x7e
        0x70
        0x75
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    sget-object v0, Lcom/heytap/log/env/cn/cn/a;->a:[I

    sget-object v1, Lcom/heytap/log/env/cn/cn/a;->b:[I

    sget-object v2, Lcom/heytap/log/env/cn/cn/a;->c:[I

    sget-object v3, Lcom/heytap/log/env/cn/cn/a;->d:[I

    sget-object v4, Lcom/heytap/log/env/cn/cn/a;->e:[I

    sget-object v5, Lcom/heytap/log/env/cn/cn/a;->f:[I

    filled-new-array/range {v0 .. v5}, [[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    move v3, v1

    move v5, v3

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v6, v0, v3

    array-length v7, v6

    new-array v8, v7, [B

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_1

    aget v10, v6, v9

    xor-int/lit8 v10, v10, 0x11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    aget-object v6, v0, v3

    array-length v6, v6

    invoke-static {v8, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, v0, v3

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
