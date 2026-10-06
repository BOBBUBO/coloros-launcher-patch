.class public abstract Lcom/innopeaktech/olivelink/server/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/innopeaktech/olivelink/server/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOliveLinkProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OliveLinkProperty.kt\ncom/innopeaktech/olivelink/server/OliveLinkProperty$Base\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,663:1\n13316#2,2:664\n13351#2,2:666\n13316#2,2:668\n*S KotlinDebug\n*F\n+ 1 OliveLinkProperty.kt\ncom/innopeaktech/olivelink/server/OliveLinkProperty$Base\n*L\n79#1:664,2\n135#1:666,2\n138#1:668,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld3/k;

.field public e:J

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/innopeaktech/olivelink/server/b<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/k;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Lj6/d;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x1

    sget-object v7, Ld3/h;->a:Ld3/h;

    const-string v8, "Property value update from constructor: "

    const-string/jumbo v9, "type"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "name"

    move-object/from16 v15, p3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "desc"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "meta"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "valueClass"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v9, v1, Lcom/innopeaktech/olivelink/server/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v4, v1, Lcom/innopeaktech/olivelink/server/b;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/innopeaktech/olivelink/server/b;->c:Lj6/d;

    iput-object v2, v1, Lcom/innopeaktech/olivelink/server/b;->d:Ld3/k;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/innopeaktech/olivelink/server/b;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    sget-object v9, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v10, v2, Ld3/k;->a:J

    int-to-long v13, v6

    move/from16 v5, p2

    move-wide/from16 v18, v13

    int-to-long v12, v5

    :try_start_0
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to generate full meta: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/innopeaktech/olivelink/server/NativeLib;->loge(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    new-instance v3, Lcom/innopeaktech/olivelink/server/a;

    invoke-direct {v3, v1}, Lcom/innopeaktech/olivelink/server/a;-><init>(Lcom/innopeaktech/olivelink/server/b;)V

    const/4 v5, 0x0

    move-wide/from16 v20, v12

    move-object v12, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v13, v18

    move-wide/from16 v15, v20

    move-object/from16 v17, p3

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v19}, Lcom/innopeaktech/olivelink/server/NativeLib;->createProperty(JLjava/util/UUID;JJLjava/lang/String;Ljava/lang/String;Lcom/innopeaktech/olivelink/server/NativeLib$PropertyChangeCallback;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/innopeaktech/olivelink/server/b;->e:J

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/innopeaktech/olivelink/server/b;->e:J

    :goto_1
    const-string/jumbo v0, "source"

    const-string v3, "constructor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/innopeaktech/olivelink/server/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget-object v0, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/innopeaktech/olivelink/server/NativeLib;->logd(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/innopeaktech/olivelink/server/b;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_2
    iget-object v0, v1, Lcom/innopeaktech/olivelink/server/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v8, "null cannot be cast to non-null type com.innopeaktech.olivelink.server.OliveLink.Property"

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/innopeaktech/olivelink/server/b;->d:Ld3/k;

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ld3/a;

    const-string/jumbo v8, "property"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Ld3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3/k$a;

    iget-object v10, v9, Ld3/k$a;->b:Ld3/b;

    iget-object v9, v9, Ld3/k$a;->a:Landroid/content/Context;

    invoke-interface {v10, v9, v3}, Ld3/b;->a(Landroid/content/Context;Ld3/a;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-wide v8, v1, Lcom/innopeaktech/olivelink/server/b;->e:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Lcom/innopeaktech/olivelink/server/b;->a(Ljava/lang/Object;)[D

    move-result-object v3

    array-length v6, v3

    mul-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_2

    aget-wide v10, v3, v9

    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    add-int/2addr v9, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pack \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" to byte array: ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v3

    :goto_4
    if-ge v8, v6, :cond_3

    aget-byte v7, v3, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v8, v5

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    invoke-virtual {v5, v4}, Lcom/innopeaktech/olivelink/server/NativeLib;->logd(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v6, v0, Ld3/k;->a:J

    iget-wide v8, v1, Lcom/innopeaktech/olivelink/server/b;->e:J

    move-object/from16 p2, v5

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-object/from16 p7, v3

    invoke-virtual/range {p2 .. p7}, Lcom/innopeaktech/olivelink/server/NativeLib;->setPropertyValue(JJ[B)V

    goto :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/innopeaktech/olivelink/server/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ld3/a;

    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    sget-object v3, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/innopeaktech/olivelink/server/NativeLib;->loge(Ljava/lang/String;)V

    :cond_5
    :goto_6
    iget-object v0, v1, Lcom/innopeaktech/olivelink/server/b;->d:Ld3/k;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, v2, Ld3/k;->a:J

    iget-wide v4, v1, Lcom/innopeaktech/olivelink/server/b;->e:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/innopeaktech/olivelink/server/NativeLib;->loadPropertyValue(JJ)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)[D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[D"
        }
    .end annotation
.end method

.method public final finalize()V
    .locals 8

    iget-wide v0, p0, Lcom/innopeaktech/olivelink/server/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    iget-object v1, p0, Lcom/innopeaktech/olivelink/server/b;->d:Ld3/k;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v4, v1, Ld3/k;->a:J

    iget-wide v6, p0, Lcom/innopeaktech/olivelink/server/b;->e:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/innopeaktech/olivelink/server/NativeLib;->destroyProperty(JJ)V

    iput-wide v2, p0, Lcom/innopeaktech/olivelink/server/b;->e:J

    :cond_0
    return-void
.end method
