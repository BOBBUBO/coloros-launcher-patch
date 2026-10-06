.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "Lr5/b0;",
        "tmpFile",
        "invoke",
        "(Ljava/io/File;)V",
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


# instance fields
.field final synthetic $callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $configCodes:Ljava/lang/String;

.field final synthetic $isZip:Z

.field final synthetic $needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;Z",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    iput-boolean p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$isZip:Z

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$configCodes:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->invoke(Ljava/io/File;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public invoke(Ljava/io/File;)V
    .locals 14

    const/4 v0, 0x0

    const-string v1, "CloudConfig"

    const-string v2, ""

    const-string/jumbo v3, "\u89e3\u538b\u540e\u7684\u6587\u4ef6:"

    const-string/jumbo v4, "tmpFile"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v6, v5}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onError(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v5

    goto/16 :goto_6

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-boolean v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$isZip:Z

    if-eqz v7, :cond_3

    .line 6
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/util/UnzipUtils;->unAFileZip(Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v7, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object p1

    const-string v8, "Create"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v8, v3, v5, v4}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 9
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    goto/16 :goto_6

    .line 10
    :cond_3
    :goto_1
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 11
    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$configCodes:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v7

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$configCodes:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v7, v9, v0, v10, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    .line 13
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v7

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$configCodes:Ljava/lang/String;

    invoke-static {v7, v9, v0, v10, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    .line 14
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v13

    const/4 v9, 0x2

    move-object v7, v3

    move v10, v11

    move v11, v12

    move v12, v13

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 16
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$clazz:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string/jumbo v13, "readLine()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_5

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v9, v2, v3}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onOriginData(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 22
    :cond_7
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Ljava/util/List;

    const/4 v13, 0x1

    .line 23
    new-array v13, v13, [Ljava/lang/reflect/Type;

    aput-object v10, v13, v0

    .line 24
    invoke-static {v12, v13}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const-string v12, "getParameterized(\n      \u2026              ).getType()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getJSonConfig E : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v12, v5, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v11, v2, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson<List<E>>(result, listTypes)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v9, v0, v3}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onConfigDataList(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30
    :cond_8
    :try_start_5
    invoke-static {v7, v5}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_9

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void

    .line 33
    :cond_a
    :goto_4
    :try_start_6
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v8

    const-string v10, "getJSonConfig\u65b9\u6cd5\u4e2d\u672a\u83b7\u53d6\u6709\u6548\u6570\u636e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v10, v5, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v9, v2, v3}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onOriginData(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    :cond_b
    :try_start_7
    invoke-static {v7, v5}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_c

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_c
    return-void

    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_9
    invoke-static {v7, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 39
    :goto_6
    :try_start_a
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lr2/b;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudConfig \u89e3\u6790\u6570\u636e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2, v5, v4}, Lr2/b;->d(Lr2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 42
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$callback:Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0, v6, p1}, Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;->onError(ILjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_e

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_e
    return-void

    :goto_8
    if-eqz v7, :cond_f

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;->$needDelete:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_f

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_f
    throw p1
.end method
