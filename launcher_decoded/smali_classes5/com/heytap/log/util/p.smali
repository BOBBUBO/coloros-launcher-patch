.class public final Lcom/heytap/log/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls6/e;)Z
    .locals 2

    sget-object v0, Lp6/c;->a:Lp6/c;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/i;->l(Ls6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp6/c;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr7/b;->f()Lr7/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final d(Le8/m;)Lq7/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq7/e;->g:Lq7/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 42

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "kw"

    const-string v4, "atd"

    const-string v5, ""

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "host"

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/j;

    invoke-direct {v0, v6}, Lw1/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lw1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v5

    :goto_1
    const-string/jumbo v6, "mk"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "Y29tLm9wcG8ubWFya2V0"

    invoke-static {v7}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    instance-of v0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "Y29tLmhleXRhcC5tYXJrZXQ="

    invoke-static {v7}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move v0, v6

    :goto_2
    const/16 v7, 0x13ec

    if-ge v0, v7, :cond_22

    new-instance v0, Lw1/a;

    invoke-direct {v0, v2}, Lw1/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v7, "/dt"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "&cpd_params="

    const-string v8, "Ext-Module#"

    const-string v9, "&out_start_download="

    const-string v10, "Ext-Module"

    const-string v11, "&out_match_type="

    const-string v12, "^out_match_type#"

    const-string v13, "&out_intent_from="

    const-string v14, "&enter_id="

    const-string v15, "&out_operator="

    const-string v6, "&enter_params="

    move-object/from16 v16, v5

    const-string/jumbo v5, "out_operator#"

    move-object/from16 v17, v3

    const-string v3, "&gb="

    move-object/from16 v18, v11

    const-string v11, "1"

    move-object/from16 v19, v15

    const-string/jumbo v15, "pkg"

    move-object/from16 v20, v3

    const-string v3, "android.intent.action.VIEW"

    const-string v21, "b3Bwbw=="

    move-object/from16 v22, v3

    const-string/jumbo v3, "out_intent_from"

    const/16 v23, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v24, v0

    new-instance v0, Lz1/d;

    invoke-direct {v0, v2}, Lw1/a;-><init>(Ljava/util/Map;)V

    move-object/from16 v25, v3

    invoke-virtual {v0}, Lz1/b;->k()J

    move-result-wide v2

    :try_start_3
    invoke-virtual {v0, v15}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;
    :try_end_3
    .catch Lw1/j; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v41, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v41

    goto :goto_3

    :catch_3
    move-object/from16 v26, v15

    move-object/from16 v15, v16

    :goto_3
    :try_start_4
    invoke-virtual {v0, v4}, Lw1/k;->b(Ljava/lang/String;)Z

    move-result v27
    :try_end_4
    .catch Lw1/j; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v28, v7

    move/from16 v41, v27

    move-object/from16 v27, v4

    move/from16 v4, v41

    goto :goto_4

    :catch_4
    move-object/from16 v27, v4

    move-object/from16 v28, v7

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Lz1/a;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v29, v11

    invoke-virtual {v0}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v11

    move/from16 v30, v7

    invoke-virtual {v0}, Lz1/a;->h()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v6

    invoke-virtual {v0}, Lz1/a;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v14

    invoke-static {v11}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v14

    :try_start_5
    invoke-virtual {v0, v10}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;
    :try_end_5
    .catch Lw1/j; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v34, v0

    const/16 v0, 0x11f8

    move-object/from16 v41, v33

    move-object/from16 v33, v10

    move-object/from16 v10, v41

    goto :goto_5

    :catch_5
    move-object/from16 v34, v0

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    const/16 v0, 0x11f8

    :goto_5
    invoke-static {v0, v1}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v35

    const-string/jumbo v0, "softmarket://market_appdetail?params="

    const-string v1, "&out_package_name="

    move-object/from16 v36, v0

    const-string/jumbo v0, "out_pid="

    if-eqz v35, :cond_4

    invoke-static {v8, v10}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lw1/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v6, v16

    goto :goto_6

    :cond_3
    invoke-static {v12, v6}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    move-object/from16 v1, v32

    invoke-static {v7, v1, v11, v8, v6}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v20

    move/from16 v3, v30

    move-object/from16 v4, v36

    invoke-static {v3, v4, v2, v10}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v0

    move-object v3, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v8

    move-object/from16 v20, v12

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v8, p1

    goto :goto_7

    :cond_4
    move-object/from16 v35, v8

    move-object/from16 v10, v20

    move-object/from16 v37, v28

    move-object/from16 v38, v36

    move-object/from16 v8, p1

    move-object/from16 v28, v5

    move-object/from16 v20, v12

    const/16 v12, 0x11c6

    move-object v5, v1

    move-object/from16 v1, v32

    invoke-static {v12, v8}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v32

    if-eqz v32, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v12, v1, v11, v0, v7}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v30

    move-object/from16 v5, v38

    invoke-static {v4, v5, v3, v10}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v3, v16

    :goto_7
    invoke-static {v8, v3}, Lw1/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_8
    move/from16 v6, v23

    goto/16 :goto_21

    :cond_6
    const/16 v3, 0x186

    invoke-static {v3, v8}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {v34 .. v34}, Lz1/b;->k()J

    move-result-wide v3

    move-object/from16 v5, v26

    move-object/from16 v6, v34

    :try_start_6
    invoke-virtual {v6, v5}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catch Lw1/j; {:try_start_6 .. :try_end_6} :catch_6

    :goto_9
    move-object/from16 v11, v27

    goto :goto_a

    :catch_6
    move-object/from16 v7, v16

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-virtual {v6, v11}, Lw1/k;->b(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catch Lw1/j; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v6}, Lz1/a;->j()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v29

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v26, 0x0

    cmp-long v15, v3, v26

    move-object/from16 v18, v2

    const-string v2, "go_back_to_launcher_app"

    move-object/from16 v19, v10

    const-string v10, "extra.key.productdetail_start_with_download"

    if-lez v15, :cond_7

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v21 .. v21}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "market://ProductDetail?pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lw1/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v25

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    goto/16 :goto_8

    :cond_7
    move-object/from16 v3, v22

    move-object/from16 v4, v25

    invoke-static {v7}, Lw1/h;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v21 .. v21}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "market://details?packagename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lw1/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    goto/16 :goto_8

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v14, v29

    goto :goto_c

    :cond_9
    move-object/from16 v24, v0

    move-object v4, v3

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    move-object/from16 v33, v10

    move-object v5, v15

    move-object/from16 v0, v19

    move-object/from16 v19, v20

    move-object/from16 v3, v22

    move-object v8, v1

    move-object/from16 v20, v12

    move-object v1, v14

    move-object v14, v11

    :cond_a
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/search"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v6, "out_package_name="

    if-eqz v2, :cond_10

    invoke-virtual/range {v24 .. v24}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v2

    new-instance v7, Lz1/e;

    invoke-direct {v7, v2}, Lw1/a;-><init>(Ljava/util/Map;)V

    move-object/from16 v2, v17

    :try_start_a
    invoke-virtual {v7, v2}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_a
    .catch Lw1/j; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    move-object/from16 v10, v16

    :goto_d
    :try_start_b
    invoke-virtual {v7, v5}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_b
    .catch Lw1/j; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_e

    :catch_9
    move-object/from16 v11, v16

    :goto_e
    :try_start_c
    const-string v12, "ad"

    invoke-virtual {v7, v12}, Lw1/k;->b(Ljava/lang/String;)Z

    move-result v12
    :try_end_c
    .catch Lw1/j; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_f

    :catch_a
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v7}, Lz1/a;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v29, v14

    invoke-virtual {v7}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v4

    invoke-virtual {v7}, Lz1/a;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v3

    invoke-virtual {v7}, Lz1/a;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v5

    invoke-static {v14}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v2

    const/16 v2, 0x11f8

    invoke-static {v2, v8}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v27

    const-string/jumbo v2, "softmarket://market_search_result?params="

    move-object/from16 v30, v7

    const-string v7, "&out_app_name="

    if-eqz v27, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lw1/h;->a(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_b

    move-object/from16 v28, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    goto :goto_10

    :cond_b
    move-object/from16 v28, v2

    move-object/from16 v2, v20

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v11, v7, v10, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v4, v9, v12, v13}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v8, v31

    invoke-static {v5, v1, v14, v8, v7}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    move-object/from16 v5, v27

    invoke-static {v15, v5, v3, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v2

    move-object v5, v4

    move-object/from16 v31, v8

    move-object/from16 v4, v18

    move-object/from16 v2, p1

    goto :goto_11

    :cond_c
    move-object/from16 v40, v2

    move-object v2, v8

    move-object/from16 v39, v19

    const/16 v8, 0x11c6

    invoke-static {v8, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-static {v6, v11, v7, v10, v0}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v4, v9, v12, v13}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5, v1, v14, v0, v7}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    invoke-static {v15, v7, v3, v5}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_d
    move-object/from16 v4, v18

    move-object/from16 v5, v39

    move-object/from16 v3, v16

    :goto_11
    invoke-static {v2, v3}, Lw1/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_8

    :cond_e
    const/16 v3, 0x186

    invoke-static {v3, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v3, v17

    move-object/from16 v7, v30

    :try_start_d
    invoke-virtual {v7, v3}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Lw1/j; {:try_start_d .. :try_end_d} :catch_b

    :goto_12
    move-object/from16 v3, v26

    goto :goto_13

    :catch_b
    move-object/from16 v0, v16

    goto :goto_12

    :goto_13
    :try_start_e
    invoke-virtual {v7, v3}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_e
    .catch Lw1/j; {:try_start_e .. :try_end_e} :catch_c

    move-object v5, v1

    goto :goto_14

    :catch_c
    move-object/from16 v5, v16

    :goto_14
    invoke-virtual {v7}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v1

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v21 .. v21}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "market://detail_search?keyword="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&packagename="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v4, v22

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lw1/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v25

    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto/16 :goto_8

    :cond_f
    move-object/from16 v7, v25

    move-object/from16 v3, v26

    goto :goto_15

    :cond_10
    move-object v7, v4

    move-object v3, v5

    move-object v2, v8

    move-object/from16 v29, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    :goto_15
    invoke-virtual/range {v24 .. v24}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/home"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual/range {v24 .. v24}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Lz1/a;

    invoke-direct {v9, v8}, Lw1/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Lz1/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v29

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lz1/a;->h()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x11f8

    invoke-static {v12, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v14

    const-string/jumbo v12, "softmarket://market_mainmenu?params="

    const-string v15, "enter_id="

    if-eqz v14, :cond_11

    move-object/from16 v14, v28

    invoke-static {v14, v9}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v31

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4, v5}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v10

    move-object v10, v11

    goto :goto_16

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v29, v10

    move-object/from16 v14, v28

    move-object/from16 v10, v31

    const/16 v4, 0x11c6

    invoke-static {v4, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4, v5}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_12
    move-object/from16 v4, v16

    :goto_16
    invoke-static {v2, v4}, Lw1/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_8

    :cond_13
    const/16 v4, 0x186

    invoke-static {v4, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    :try_start_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static/range {p1 .. p1}, Lw1/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_21

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    goto/16 :goto_8

    :cond_14
    move-object/from16 v18, v4

    move-object/from16 v14, v28

    move-object/from16 v10, v31

    :cond_15
    invoke-virtual/range {v24 .. v24}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v8, "/predown"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual/range {v24 .. v24}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v4

    new-instance v8, Lz1/c;

    invoke-direct {v8, v4}, Lw1/a;-><init>(Ljava/util/Map;)V

    const/16 v4, 0x11f8

    invoke-static {v4, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lz1/b;->k()J

    move-result-wide v11

    :try_start_11
    invoke-virtual {v8, v3}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_11
    .catch Lw1/j; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_17

    :catch_d
    move-object/from16 v4, v16

    :goto_17
    invoke-virtual {v8}, Lz1/c;->l()I

    move-result v9

    invoke-virtual {v8}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v0

    invoke-virtual {v8}, Lz1/a;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v5

    invoke-virtual {v8}, Lz1/a;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v7

    invoke-static {v15}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v26, v3

    if-nez v9, :cond_16

    const/4 v9, 0x0

    goto :goto_18

    :cond_16
    move/from16 v9, v23

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lw1/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v5, v16

    move-object/from16 v0, v20

    goto :goto_19

    :cond_17
    move-object/from16 v0, v20

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&out_pid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&out_operator_type="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "softmarket://market_pre_download?params="

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_18
    move-object/from16 v19, v0

    move-object/from16 v26, v3

    move-object/from16 v39, v5

    move-object/from16 v25, v7

    move-object/from16 v0, v20

    move-object/from16 v3, v16

    :goto_1a
    invoke-static {v3}, Lw1/h;->a(Ljava/lang/String;)Z

    invoke-static {v2, v3}, Lw1/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_8

    :cond_19
    const/16 v3, 0x11c6

    invoke-static {v3, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Lz1/b;->k()J

    move-result-wide v3

    move-object/from16 v5, v26

    :try_start_12
    invoke-virtual {v8, v5}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_12
    .catch Lw1/j; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_1b

    :catch_e
    move-object/from16 v5, v16

    :goto_1b
    invoke-virtual {v8}, Lz1/c;->l()I

    move-result v6

    invoke-virtual {v8}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lz1/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lz1/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v11

    if-nez v6, :cond_1a

    const-string v6, "Y29tLm9wcG8ubWFya2V0LnNlcnZpY2UucHJlX2Rvd25sb2FkLnN0YXJ0"

    invoke-static {v6}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_1a
    const-string v6, "Y29tLm9wcG8ubWFya2V0LnNlcnZpY2UucHJlX2Rvd25sb2FkLmNhbmNlbA=="

    invoke-static {v6}, Lw1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v12, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lw1/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "out_pid"

    invoke-virtual {v12, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "out_package_name"

    invoke-virtual {v12, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "out_operator"

    invoke-virtual {v12, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "out_match_type"

    invoke-virtual {v12, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v25

    invoke-virtual {v12, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "enter_id"

    invoke-virtual {v12, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-virtual {v2, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v19, v0

    move-object/from16 v39, v5

    move-object/from16 v0, v20

    :cond_1c
    invoke-virtual/range {v24 .. v24}, Lw1/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/web"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {v24 .. v24}, Lw1/k;->d()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lz1/g;

    invoke-direct {v4, v3}, Lw1/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lz1/a;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v29

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :try_start_13
    const-string/jumbo v5, "u"

    invoke-virtual {v4, v5}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Lw1/j; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1d

    :catch_f
    move-object/from16 v5, v16

    :goto_1d
    invoke-virtual {v4}, Lz1/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lz1/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lz1/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lw1/f;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v33

    :try_start_14
    invoke-virtual {v4, v11}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catch Lw1/j; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    const/16 v4, 0x11f8

    invoke-static {v4, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v4

    const-string/jumbo v11, "softmarket://market_latestact?params="

    const-string/jumbo v12, "url="

    if-eqz v4, :cond_1f

    move-object/from16 v4, v35

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lw1/h;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object/from16 v0, v16

    goto :goto_1e

    :cond_1e
    invoke-static {v0, v8}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5, v9, v13, v1}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v37

    invoke-static {v1, v6, v10, v0, v5}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v39

    :goto_1f
    invoke-static {v3, v11, v0, v4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_1f
    move-object/from16 v4, v39

    const/16 v0, 0x11c6

    invoke-static {v0, v2}, Lw1/i;->a(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12, v5, v9, v13, v1}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5, v7, v1}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_20
    move-object/from16 v5, v16

    :goto_20
    invoke-static {v5}, Lw1/h;->a(Ljava/lang/String;)Z

    invoke-static {v2, v5}, Lw1/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_8

    :catch_11
    :cond_21
    const/4 v6, 0x0

    :goto_21
    return v6

    :cond_22
    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v41

    new-instance v0, Lw1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lw1/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method
