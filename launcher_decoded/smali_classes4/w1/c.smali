.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLm5lYXJtZS5nYW1lY2VudGVy"

    invoke-static {v0}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/c;->a:Ljava/lang/String;

    const-string v0, "Y29tLmhleXRhcC5tYXJrZXQ="

    invoke-static {v0}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "MD5"

    const-string/jumbo v6, "scheme"

    const-string v7, ""

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_1

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lw1/j;

    invoke-direct {v10, v6}, Lw1/j;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_1
    const/4 v10, 0x0

    :goto_0
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Lw1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v7

    :goto_1
    const-string/jumbo v11, "oaps"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Lz1/f;

    invoke-direct {v13, v12}, Lw1/a;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "src"

    invoke-virtual {v13, v14, v12}, Lw1/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "ts"

    invoke-virtual {v13, v12, v10}, Lw1/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v13, v14}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_1
    .catch Lw1/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v14, v7

    :goto_2
    :try_start_2
    invoke-virtual {v13, v12}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Lw1/j; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v12, v7

    :goto_3
    invoke-static {v14, v12}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "UTF-8"

    if-nez v12, :cond_2

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move v2, v11

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2
    :try_start_3
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    :try_start_4
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    array-length v9, v12

    sub-int/2addr v9, v3

    new-array v15, v9, [B

    invoke-static {v12, v3, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v12, v15

    goto :goto_4

    :catch_4
    new-array v12, v11, [B

    :goto_4
    new-instance v9, Lw1/r;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lw1/r;->d:Z

    new-instance v15, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x8

    invoke-direct {v15, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v15, v9, Lw1/r;->a:Ljava/io/ByteArrayOutputStream;

    const-string v15, "7U727ALEWH8"

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    :try_start_5
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8

    invoke-virtual {v3, v15}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    :try_start_6
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_7

    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    array-length v5, v12

    if-nez v3, :cond_3

    move v4, v2

    goto/16 :goto_a

    :cond_3
    new-array v15, v2, [B

    iput-object v15, v9, Lw1/r;->h:[B

    new-array v4, v2, [B

    iput-object v4, v9, Lw1/r;->j:[B

    iput v11, v9, Lw1/r;->g:I

    iput v11, v9, Lw1/r;->c:I

    iput v11, v9, Lw1/r;->b:I

    iput-object v3, v9, Lw1/r;->e:[B

    const/4 v3, 0x1

    iput-boolean v3, v9, Lw1/r;->d:Z

    add-int/lit8 v3, v5, 0xa

    rem-int/2addr v3, v2

    iput v3, v9, Lw1/r;->i:I

    if-eqz v3, :cond_4

    rsub-int/lit8 v3, v3, 0x8

    iput v3, v9, Lw1/r;->i:I

    :cond_4
    iget v3, v9, Lw1/r;->i:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xa

    new-array v3, v3, [B

    iput-object v3, v9, Lw1/r;->f:[B

    sget-object v3, Lw1/r;->k:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xf8

    iget v2, v9, Lw1/r;->i:I

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v15, v11

    const/4 v2, 0x1

    :goto_5
    iget v4, v9, Lw1/r;->i:I

    if-gt v2, v4, :cond_5

    iget-object v4, v9, Lw1/r;->h:[B

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v15

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v4, v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    goto :goto_5

    :cond_5
    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, Lw1/r;->i:I

    move v4, v11

    :goto_6
    const/16 v2, 0x8

    if-ge v4, v2, :cond_6

    iget-object v2, v9, Lw1/r;->j:[B

    aput-byte v11, v2, v4

    add-int/2addr v4, v15

    goto :goto_6

    :cond_6
    iput v15, v9, Lw1/r;->g:I

    :goto_7
    iget v2, v9, Lw1/r;->g:I

    const/4 v4, 0x2

    if-gt v2, v4, :cond_9

    iget v2, v9, Lw1/r;->i:I

    const/16 v4, 0x8

    if-ge v2, v4, :cond_7

    iget-object v4, v9, Lw1/r;->h:[B

    add-int/lit8 v11, v2, 0x1

    iput v11, v9, Lw1/r;->i:I

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v4, v2

    iget v2, v9, Lw1/r;->g:I

    add-int/2addr v2, v15

    iput v2, v9, Lw1/r;->g:I

    :cond_7
    iget v2, v9, Lw1/r;->i:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    invoke-virtual {v9}, Lw1/r;->b()V

    :cond_8
    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    const/4 v2, 0x0

    :cond_a
    :goto_8
    if-lez v5, :cond_c

    iget v3, v9, Lw1/r;->i:I

    if-ge v3, v4, :cond_b

    iget-object v4, v9, Lw1/r;->h:[B

    const/4 v11, 0x1

    add-int/lit8 v15, v3, 0x1

    iput v15, v9, Lw1/r;->i:I

    add-int/lit8 v15, v2, 0x1

    aget-byte v2, v12, v2

    aput-byte v2, v4, v3

    add-int/lit8 v5, v5, -0x1

    move v2, v15

    :cond_b
    iget v3, v9, Lw1/r;->i:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    invoke-virtual {v9}, Lw1/r;->b()V

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    iput v2, v9, Lw1/r;->g:I

    :goto_9
    iget v3, v9, Lw1/r;->g:I

    const/4 v5, 0x7

    if-gt v3, v5, :cond_f

    iget v5, v9, Lw1/r;->i:I

    if-ge v5, v4, :cond_d

    iget-object v11, v9, Lw1/r;->h:[B

    add-int/lit8 v12, v5, 0x1

    iput v12, v9, Lw1/r;->i:I

    const/4 v12, 0x0

    aput-byte v12, v11, v5

    add-int/2addr v3, v2

    iput v3, v9, Lw1/r;->g:I

    :cond_d
    iget v2, v9, Lw1/r;->i:I

    if-ne v2, v4, :cond_e

    invoke-virtual {v9}, Lw1/r;->b()V

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v9, Lw1/r;->f:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    :goto_a
    sget-object v2, Lw1/b;->a:[B

    array-length v2, v12

    mul-int/2addr v2, v4

    rem-int/lit8 v3, v2, 0x18

    div-int/lit8 v2, v2, 0x18

    if-eqz v3, :cond_10

    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x4

    goto :goto_b

    :cond_10
    mul-int/lit8 v5, v2, 0x4

    :goto_b
    new-array v4, v5, [B

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_c
    sget-object v15, Lw1/b;->b:[B

    if-ge v9, v2, :cond_14

    mul-int/lit8 v18, v9, 0x3

    aget-byte v19, v12, v18

    const/16 v17, 0x1

    add-int/lit8 v20, v18, 0x1

    aget-byte v20, v12, v20

    const/16 v16, 0x2

    add-int/lit8 v18, v18, 0x2

    aget-byte v18, v12, v18

    move/from16 v21, v2

    and-int/lit8 v2, v20, 0xf

    int-to-byte v2, v2

    move-object/from16 v22, v7

    and-int/lit8 v7, v19, 0x3

    int-to-byte v7, v7

    and-int/lit8 v23, v19, -0x80

    shr-int/lit8 v1, v19, 0x2

    if-nez v23, :cond_11

    :goto_d
    int-to-byte v1, v1

    goto :goto_e

    :cond_11
    xor-int/lit16 v1, v1, 0xc0

    goto :goto_d

    :goto_e
    and-int/lit8 v19, v20, -0x80

    if-nez v19, :cond_12

    move-object/from16 v19, v8

    shr-int/lit8 v8, v20, 0x4

    :goto_f
    int-to-byte v8, v8

    goto :goto_10

    :cond_12
    move-object/from16 v19, v8

    shr-int/lit8 v8, v20, 0x4

    xor-int/lit16 v8, v8, 0xf0

    goto :goto_f

    :goto_10
    and-int/lit8 v20, v18, -0x80

    if-nez v20, :cond_13

    move-object/from16 v20, v6

    shr-int/lit8 v6, v18, 0x6

    :goto_11
    int-to-byte v6, v6

    goto :goto_12

    :cond_13
    move-object/from16 v20, v6

    shr-int/lit8 v6, v18, 0x6

    xor-int/lit16 v6, v6, 0xfc

    goto :goto_11

    :goto_12
    aget-byte v1, v15, v1

    aput-byte v1, v4, v11

    const/4 v1, 0x1

    add-int/lit8 v23, v11, 0x1

    shl-int/lit8 v1, v7, 0x4

    or-int/2addr v1, v8

    aget-byte v1, v15, v1

    aput-byte v1, v4, v23

    const/4 v1, 0x2

    add-int/lit8 v7, v11, 0x2

    shl-int/2addr v2, v1

    or-int v1, v2, v6

    aget-byte v1, v15, v1

    aput-byte v1, v4, v7

    add-int/lit8 v1, v11, 0x3

    const/16 v2, 0x3f

    and-int/lit8 v6, v18, 0x3f

    aget-byte v2, v15, v6

    aput-byte v2, v4, v1

    add-int/lit8 v11, v11, 0x4

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v1, p1

    move-object/from16 v8, v19

    move-object/from16 v6, v20

    move/from16 v2, v21

    move-object/from16 v7, v22

    goto :goto_c

    :cond_14
    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    mul-int/lit8 v9, v9, 0x3

    const/16 v1, 0x3d

    const/16 v2, 0x8

    if-ne v3, v2, :cond_16

    aget-byte v2, v12, v9

    and-int/lit8 v3, v2, 0x3

    int-to-byte v3, v3

    and-int/lit8 v6, v2, -0x80

    if-nez v6, :cond_15

    const/4 v6, 0x2

    shr-int/2addr v2, v6

    :goto_13
    int-to-byte v2, v2

    goto :goto_14

    :cond_15
    const/4 v6, 0x2

    shr-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0xc0

    goto :goto_13

    :goto_14
    aget-byte v2, v15, v2

    aput-byte v2, v4, v11

    const/4 v2, 0x1

    add-int/lit8 v7, v11, 0x1

    shl-int/lit8 v2, v3, 0x4

    aget-byte v2, v15, v2

    aput-byte v2, v4, v7

    add-int/lit8 v3, v11, 0x2

    aput-byte v1, v4, v3

    add-int/lit8 v11, v11, 0x3

    aput-byte v1, v4, v11

    goto :goto_19

    :cond_16
    const/16 v2, 0x10

    if-ne v3, v2, :cond_19

    aget-byte v2, v12, v9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    aget-byte v3, v12, v9

    and-int/lit8 v6, v3, 0xf

    int-to-byte v6, v6

    and-int/lit8 v7, v2, 0x3

    int-to-byte v7, v7

    and-int/lit8 v8, v2, -0x80

    if-nez v8, :cond_17

    const/4 v8, 0x2

    shr-int/2addr v2, v8

    :goto_15
    int-to-byte v2, v2

    goto :goto_16

    :cond_17
    const/4 v8, 0x2

    shr-int/2addr v2, v8

    xor-int/lit16 v2, v2, 0xc0

    goto :goto_15

    :goto_16
    and-int/lit8 v8, v3, -0x80

    shr-int/lit8 v3, v3, 0x4

    if-nez v8, :cond_18

    :goto_17
    int-to-byte v3, v3

    goto :goto_18

    :cond_18
    xor-int/lit16 v3, v3, 0xf0

    goto :goto_17

    :goto_18
    aget-byte v2, v15, v2

    aput-byte v2, v4, v11

    const/4 v2, 0x1

    add-int/lit8 v8, v11, 0x1

    shl-int/lit8 v2, v7, 0x4

    or-int/2addr v2, v3

    aget-byte v2, v15, v2

    aput-byte v2, v4, v8

    const/4 v2, 0x2

    add-int/lit8 v3, v11, 0x2

    shl-int/lit8 v2, v6, 0x2

    aget-byte v2, v15, v2

    aput-byte v2, v4, v3

    add-int/lit8 v11, v11, 0x3

    aput-byte v1, v4, v11

    :cond_19
    :goto_19
    :try_start_7
    new-instance v1, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v2, 0x0

    :try_start_8
    invoke-direct {v1, v4, v2, v5, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1a

    :catch_5
    const/4 v2, 0x0

    :catch_6
    move-object/from16 v1, v22

    :goto_1a
    const-string v3, "ck"

    invoke-virtual {v13, v3, v1}, Lw1/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1a

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move v2, v11

    :cond_1c
    new-instance v1, Lw1/a;

    invoke-direct {v1, v0}, Lw1/a;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, v20

    :try_start_9
    invoke-virtual {v1, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catch Lw1/j; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1c

    :catch_9
    move-object/from16 v3, v22

    :goto_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "host"

    if-nez v3, :cond_20

    :try_start_a
    invoke-virtual {v1, v4}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Lw1/j; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_1d

    :catch_a
    move-object/from16 v3, v22

    :goto_1d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_b
    invoke-virtual {v1, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Lw1/j; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1e

    :catch_b
    move-object/from16 v0, v22

    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_c
    invoke-virtual {v1, v4}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Lw1/j; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_1f

    :catch_c
    move-object/from16 v0, v22

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v7, 0x3f

    if-eq v5, v7, :cond_1d

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "utf-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_21

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    move-object/from16 v0, v22

    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_1f
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_20
    const/4 v6, 0x1

    move-object/from16 v0, v22

    :goto_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_22

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    new-instance v1, Lw1/j;

    invoke-direct {v1, v4}, Lw1/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    :goto_23
    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Lw1/j; {:try_start_e .. :try_end_e} :catch_e

    move-object v7, v1

    goto :goto_24

    :catch_e
    move-object/from16 v7, v22

    :goto_24
    const-string v1, "gc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Y29tLm9wcG8ubWFya2V0"

    sget-object v4, Lw1/c;->b:Ljava/lang/String;

    sget-object v5, Lw1/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    move-object/from16 v1, p1

    move-object v9, v5

    goto :goto_25

    :cond_23
    const-string/jumbo v1, "mk"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lw1/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object v9, v4

    goto :goto_25

    :cond_24
    invoke-static {v3}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_25
    move-object/from16 v1, p1

    const-string/jumbo v8, "mk_op"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v7, "Y29tLm9uZXBsdXMubWFya2V0"

    invoke-static {v7}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_26
    const/4 v9, 0x0

    :goto_25
    :try_start_f
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "Y29tLm9wcG8ubWFpbi5BQ1RJT05fTEFVTkNI"

    invoke-static {v8}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "b3Bwby9sYXVuY2g="

    invoke-static {v8}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x20

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_26

    :cond_28
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v3}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_26

    :cond_29
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v4, v6

    goto :goto_27

    :catchall_0
    :cond_2a
    move v4, v2

    :goto_27
    return v4
.end method
