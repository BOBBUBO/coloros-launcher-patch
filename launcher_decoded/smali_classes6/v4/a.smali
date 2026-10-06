.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation


# static fields
.field public static final f:Lv4/a$a;

.field public static volatile g:Lv4/a;


# instance fields
.field public final a:Lv4/d;

.field public final b:Lr5/o;

.field public final c:Lz4/d;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lx4/a;",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/a;->f:Lv4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/d;->b:Lv4/d$a;

    sget-object v1, Lv4/d;->c:Lv4/d;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv4/d;->c:Lv4/d;

    if-nez v1, :cond_0

    new-instance v1, Lv4/d;

    invoke-direct {v1}, Lv4/d;-><init>()V

    sput-object v1, Lv4/d;->c:Lv4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iput-object v1, p0, Lv4/a;->a:Lv4/d;

    sget-object v0, Lv4/a$b;->a:Lv4/a$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lv4/a;->b:Lr5/o;

    new-instance v0, Lz4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/a;->c:Lz4/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv4/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lv4/a;->e:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UpkBusiness"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "upkInfo is null, return"

    invoke-static {v4, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-string v6, "upkInfo"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "toUpkEntity, serviceId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", packageName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ConvertUtils"

    invoke-static {v8, v6}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    invoke-direct {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;-><init>()V

    iget-object v8, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setServiceId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/pantanal/server/content/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v6, v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHashServiceId(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setPackageName(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setLabel(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setIcons(Ljava/lang/String;)V

    iget v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    invoke-virtual {v6, v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setVersionCode(I)V

    iget-object v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setVersionName(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->a:Landroid/net/Uri;

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lcom/pantanal/server/content/utils/v;->a(Landroid/net/Uri;)Landroid/net/Uri;

    :goto_1
    iget-object v8, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/upk/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHashServiceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHashServiceId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".zip"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "before copyFile, outputDirectoryPath: "

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lv4/a;->b:Lr5/o;

    invoke-virtual {v12}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz4/a;

    iget-object v14, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->b:Ljava/lang/String;

    iget v0, v0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    invoke-virtual {v13}, Lz4/a;->a()Lw4/b;

    move-result-object v13

    invoke-virtual {v13, v0, v14}, Lw4/b;->a(ILjava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object v13

    const-string v0, "local data:"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDirectoryPath"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outputFileName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "UpkUtils"

    if-nez v7, :cond_3

    const-string v0, "safelyCopyFile, copyUri is null, return"

    invoke-static {v15, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_35

    :cond_3
    const-string v5, "copyFile error"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputUri"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "enter copyFile, inputUri: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", outputPath: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v14, :cond_4

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v14

    :goto_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_37

    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    :goto_4
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    :goto_5
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    :goto_6
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v12

    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v6

    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v18, v4

    :goto_8
    :try_start_5
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_6

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object/from16 v1, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v14

    goto/16 :goto_37

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished copyFile, inputUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v5, v14

    const/4 v6, 0x0

    goto/16 :goto_37

    :catch_9
    move-exception v0

    move-object/from16 v18, v4

    const/4 v6, 0x0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v18, v4

    const/4 v6, 0x0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v18, v4

    const/4 v6, 0x0

    goto/16 :goto_f

    :catch_c
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    goto/16 :goto_4

    :catch_d
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_f
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :catch_11
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :goto_9
    :try_start_6
    invoke-static {v15, v5, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v14, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :goto_a
    if-nez v12, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    :goto_b
    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_2

    :goto_c
    :try_start_7
    invoke-static {v15, v5, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v14, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :goto_d
    if-nez v12, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    :goto_e
    if-nez v6, :cond_9

    goto/16 :goto_2

    :goto_f
    :try_start_8
    const-string v1, "copyFile error,SecurityException info "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v14, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :goto_10
    if-nez v12, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    :goto_11
    if-nez v6, :cond_9

    goto/16 :goto_2

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "copyFile result:"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pantanal/server/content/utils/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_13

    :cond_e
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    :goto_13
    move-object/from16 v1, v18

    goto/16 :goto_33

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sZipPathFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "destPath"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extract enter"

    invoke-static {v15, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    :try_start_9
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v7, 0x100

    new-array v7, v7, [B

    :goto_14
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_15

    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    goto :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_30

    :catch_12
    move-exception v0

    goto :goto_1a

    :cond_11
    :goto_15
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_17

    :cond_12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_13
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v4, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_16

    :cond_14
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :goto_17
    const-string v8, "file path:"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extract exit, allFileName size: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", info:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_1d

    :catchall_5
    move-exception v0

    :goto_18
    const/4 v6, 0x0

    goto/16 :goto_30

    :catch_13
    move-exception v0

    :goto_19
    const/4 v6, 0x0

    goto :goto_1a

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_18

    :catch_14
    move-exception v0

    const/4 v5, 0x0

    goto :goto_19

    :goto_1a
    :try_start_c
    const-string v1, "Extract error:"

    invoke-static {v15, v1, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v5, :cond_16

    goto :goto_1b

    :cond_16
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :goto_1b
    if-nez v6, :cond_17

    goto :goto_1c

    :cond_17
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_18

    invoke-static {v13, v9}, Lcom/pantanal/server/content/utils/u;->a(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;Ljava/lang/String;)V

    :cond_18
    if-nez v1, :cond_1a

    const-string v0, "unzip failed"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_19

    const/4 v5, 0x0

    goto :goto_1e

    :cond_19
    move-object v5, v13

    :goto_1e
    return-object v5

    :cond_1a
    move-object/from16 v5, p0

    move-object/from16 v1, v18

    iget-object v0, v5, Lv4/a;->a:Lv4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "upkEntity"

    move-object/from16 v6, v17

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDirectoryPath"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "onUpkUnzipToLocal, serviceId: "

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UpkRepository"

    invoke-static {v7, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setFilesDirectoryPath(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setInstallTime(J)V

    invoke-virtual {v6, v4}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setNeedDelete(I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "start parseCardConfig, serviceId: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1b

    const-string v0, "serviceId is null, return"

    invoke-static {v1, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_2f

    :cond_1b
    new-instance v3, Ljava/io/File;

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "assets/card-config.json"

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/pantanal/server/content/utils/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonString: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "jsonString is null or empty"

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_2a

    :cond_1c
    :try_start_d
    const-class v8, Lcom/pantanal/server/content/upkmanage/entity/CardConfig;

    invoke-static {v3, v8}, Lcom/pantanal/server/content/utils/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pantanal/server/content/upkmanage/entity/CardConfig;

    if-nez v3, :cond_1d

    :goto_1f
    const/4 v8, 0x0

    goto :goto_20

    :cond_1d
    invoke-virtual {v3}, Lcom/pantanal/server/content/upkmanage/entity/CardConfig;->getClicks()Lcom/google/gson/JsonArray;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_1f

    :cond_1e
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_20
    invoke-virtual {v6, v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setClickJsonString(Ljava/lang/String;)V

    if-nez v3, :cond_1f

    :goto_21
    const/4 v8, 0x0

    goto :goto_22

    :cond_1f
    invoke-virtual {v3}, Lcom/pantanal/server/content/upkmanage/entity/CardConfig;->getHost()Lcom/pantanal/server/content/upkmanage/entity/CardConfig$Host;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_21

    :cond_20
    invoke-virtual {v8}, Lcom/pantanal/server/content/upkmanage/entity/CardConfig$Host;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_22
    invoke-virtual {v6, v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostPackageName(Ljava/lang/String;)V

    if-nez v3, :cond_21

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    :cond_21
    invoke-virtual {v3}, Lcom/pantanal/server/content/upkmanage/entity/CardConfig;->getHost()Lcom/pantanal/server/content/upkmanage/entity/CardConfig$Host;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_23

    :cond_22
    invoke-virtual {v8}, Lcom/pantanal/server/content/upkmanage/entity/CardConfig$Host;->getComponentName()Ljava/lang/String;

    move-result-object v8

    :goto_24
    invoke-virtual {v6, v8}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostComponentName(Ljava/lang/String;)V

    const-string v8, "clickJsonString: "

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getClickJsonString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_23

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_23
    invoke-virtual {v3}, Lcom/pantanal/server/content/upkmanage/entity/CardConfig;->getEventWhiteList()Lcom/google/gson/JsonArray;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_25

    :cond_24
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_26
    const-string v8, "whiteEventsJsonString: "

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_25

    goto :goto_27

    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_26

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static {v2, v0, v3, v8, v9}, Lcom/pantanal/server/content/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_28

    :cond_26
    :goto_27
    const-string v0, "whiteEvents is empty!"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_29

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v2, "parseCardConfig error"

    invoke-static {v1, v2, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_27
    :goto_2a
    invoke-static {v1, v7}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_2b
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pantanal/server/content/utils/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_2d

    :cond_29
    :try_start_e
    const-class v2, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;

    invoke-static {v0, v2}, Lcom/pantanal/server/content/utils/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;

    sget-object v2, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;->Companion:Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pantanal/server/content/upkmanage/entity/UpkConfig$a;->a(Lcom/pantanal/server/content/upkmanage/entity/UpkConfig;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setUseTemplate(I)V

    const-string v0, "useTemplate: "

    invoke-virtual {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getUseTemplate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_2c

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v2, "parseConfig error"

    invoke-static {v1, v2, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_2a
    :goto_2d
    invoke-static {v1, v7}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_2e
    invoke-virtual/range {v16 .. v16}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz4/a;->a()Lw4/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lw4/b;->e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    move-object v5, v6

    :goto_2f
    return-object v5

    :goto_30
    if-nez v5, :cond_2c

    goto :goto_31

    :cond_2c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :goto_31
    if-nez v6, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    :goto_32
    throw v0

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local hash is empty or not correct localHash:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lcom/pantanal/server/content/utils/u;->a(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;Ljava/lang/String;)V

    if-nez v13, :cond_2e

    const/4 v5, 0x0

    goto :goto_34

    :cond_2e
    move-object v5, v13

    :goto_34
    return-object v5

    :cond_2f
    move-object/from16 v1, v18

    const-string v0, "copy failed, delete upk file"

    invoke-static {v15, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lcom/pantanal/server/content/utils/u;->a(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;Ljava/lang/String;)V

    :goto_35
    const-string v0, "copy failed"

    invoke-static {v1, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_30

    const/4 v5, 0x0

    goto :goto_36

    :cond_30
    move-object v5, v13

    :goto_36
    return-object v5

    :goto_37
    if-nez v5, :cond_31

    goto :goto_38

    :cond_31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :goto_38
    if-nez v12, :cond_32

    goto :goto_39

    :cond_32
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    :goto_39
    if-nez v6, :cond_33

    goto :goto_3a

    :cond_33
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :goto_3a
    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;
    .locals 11

    iget-object v0, p0, Lv4/a;->c:Lz4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query upkInfo from ums result: serviceId: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start query upkInfo from ums, serviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",UTraceContext:null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpkExternalManager"

    invoke-static {v2, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz4/d;->a:Landroid/net/Uri;

    const-string v3, "version"

    const-string v4, "{\n            if (parent\u2026)\n            }\n        }"

    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    :try_start_0
    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->b()Lcom/pantanal/server/content/sdk/a;

    const-string v1, "get Context,call UpkExternalManagerImpl query()"

    invoke-static {v2, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    move-object p1, p3

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "query error, cursor is null"

    invoke-static {v2, v0}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, p3}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "uri"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v5, "hash"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    invoke-direct {v6}, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;-><init>()V

    iput-object p2, v6, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->a:Landroid/net/Uri;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copyUri: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1, p3}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p3, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-static {v1, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {p1, v0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "query error"

    invoke-static {v2, v0, p1}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "prepareUpkInfo, return null"

    invoke-static {v2, p1}, Lu4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "UpkBusiness"

    const-string v0, "query upkInfo from ums"

    invoke-static {p1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    goto :goto_6

    :cond_4
    new-instance p1, Lx4/a;

    iget v0, p3, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lv4/a;->e:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pantanal/server/content/upkmanage/entity/UpkInfo;

    :goto_6
    return-object p3
.end method
