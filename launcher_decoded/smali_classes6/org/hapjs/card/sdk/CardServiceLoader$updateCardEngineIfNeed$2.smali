.class final Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardServiceLoader;->updateCardEngineIfNeed(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/io/InputStream;",
        "Lorg/json/JSONObject;",
        "Landroid/content/pm/PackageInfo;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "hasUpdate",
        "Ljava/io/InputStream;",
        "si",
        "Lorg/json/JSONObject;",
        "meta",
        "Landroid/content/pm/PackageInfo;",
        "pkgInfo",
        "Lr5/b0;",
        "invoke",
        "(ZLjava/io/InputStream;Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardServiceLoader.kt\norg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,1224:1\n17#2,6:1225\n*S KotlinDebug\n*F\n+ 1 CardServiceLoader.kt\norg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2\n*L\n432#1:1225,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $engineFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localDigestFile:Ljava/io/File;

.field final synthetic $localMeta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lorg/hapjs/card/sdk/CardServiceLoader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/hapjs/card/sdk/CardServiceLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Lorg/hapjs/card/sdk/CardServiceLoader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$needUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$engineFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    iput-object p4, p0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$localMeta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$localDigestFile:Ljava/io/File;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/io/InputStream;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->invoke(ZLjava/io/InputStream;Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ZLjava/io/InputStream;Lorg/json/JSONObject;Landroid/content/pm/PackageInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "si"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "meta"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$needUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$engineFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v4, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/hapjs/card/sdk/CardServiceLoaderCompatKt;->deleteOldEngineIfNeeded(Landroid/content/Context;)V

    .line 7
    iget-object v1, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$localMeta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5"

    const-string v5, "engine"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v4, "engineCode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 10
    sget-object v6, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v7, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v7}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v5}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->sourceFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$engineFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v8, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->this$0:Lorg/hapjs/card/sdk/CardServiceLoader;

    iget-object v9, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$localDigestFile:Ljava/io/File;

    iget-object v10, v0, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;->$engineFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 14
    :try_start_0
    invoke-static {v8, v2, v7}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$saveApk(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/io/InputStream;Ljava/io/File;)V

    .line 15
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    if-nez p4, :cond_1

    .line 18
    invoke-virtual {v8}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x80

    .line 20
    invoke-virtual {v0, v2, v13}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    .line 21
    :goto_1
    const-string v13, "CardServiceLoader"

    if-eqz v2, :cond_a

    .line 22
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/high16 v14, 0x10000000

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_3
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v0, :cond_5

    .line 24
    :try_start_1
    invoke-virtual {v8}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$is64Abi(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lorg/hapjs/card/sdk/CardServiceLoader;->access$extractLibIfNeeded(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/io/File;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    new-instance v0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v16, "extract lib fail."

    const/16 v15, 0x9

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 26
    :cond_5
    :goto_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 27
    :goto_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 28
    :goto_6
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    instance-of v1, v0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    if-nez v1, :cond_6

    .line 30
    new-instance v0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v4, "extract lib fail."

    const/4 v5, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :cond_6
    throw v0

    .line 32
    :cond_7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "package"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "sub_dir"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v8}, Lorg/hapjs/card/sdk/CardServiceLoader;->getMContext$card_sdk_liteRelease()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->optimizedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    .line 41
    :cond_8
    const-string v0, "delete old optimized dex"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 42
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " renameTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 45
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 47
    :cond_a
    const-string v0, "fail get PackageInfo"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_b
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 49
    sget-object v2, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    const-string v3, "save_plugin"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save plugin use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 51
    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 52
    new-instance v1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const/16 v2, 0x9

    const-string v3, "save apk fail."

    invoke-direct {v1, v2, v3, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_9
    return-void
.end method
