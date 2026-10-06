.class final Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/hlog/HLogConfigHelper;->checkLogFiles(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHLogConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogConfigHelper.kt\ncom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1#2:372\n1549#3:373\n1620#3,3:374\n777#3:377\n788#3:378\n1864#3,2:379\n789#3,2:381\n1866#3:383\n791#3:384\n*S KotlinDebug\n*F\n+ 1 HLogConfigHelper.kt\ncom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1\n*L\n320#1:373\n320#1:374,3\n330#1:377\n330#1:378\n330#1:379,2\n330#1:381,2\n330#1:383\n330#1:384\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;->invoke$lambda$5$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$5$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 17

    .line 2
    const-string v1, "UTrace.Sdk.HLogConfigHelper"

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;->$context:Landroid/content/Context;

    const-wide/32 v3, 0x36ee80

    .line 3
    :try_start_0
    invoke-static {v2}, Lcom/oplus/utrace/hlog/HLogUtils;->defaultLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->access$visitLogFolder(Lcom/oplus/utrace/hlog/HLogConfigHelper;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->access$getLogPrefix(Lcom/oplus/utrace/hlog/HLogConfigHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkLogFiles() no log files"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/k;

    .line 8
    iget-object v9, v9, Lr5/k;->b:Ljava/lang/Object;

    .line 9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    .line 10
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lr5/k;

    .line 14
    new-instance v11, Lr5/p;

    .line 15
    iget-object v12, v10, Lr5/k;->a:Ljava/lang/Object;

    .line 16
    iget-object v10, v10, Lr5/k;->b:Ljava/lang/Object;

    .line 17
    move-object v13, v12

    check-cast v13, Ljava/io/File;

    invoke-static {v13}, Lcom/oplus/utrace/hlog/HLogUtils;->extractFileTimeFromDogFile$utrace_sdk_log_logRelease(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v10, v13}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    sget-object v2, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$sortedFiles$2;

    new-instance v10, Lcom/oplus/utrace/hlog/b;

    invoke-direct {v10, v2}, Lcom/oplus/utrace/hlog/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->getLogFileTimeFormat$utrace_sdk_log_logRelease()Ljava/text/SimpleDateFormat;

    move-result-object v6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 22
    new-instance v12, Ljava/util/Date;

    sub-long v13, v10, v3

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 23
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_5

    .line 27
    move-object v15, v13

    check-cast v15, Lr5/p;

    if-lt v11, v9, :cond_3

    add-int/lit8 v9, v5, -0xa

    if-ge v11, v9, :cond_3

    .line 28
    iget-object v9, v15, Lr5/p;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 30
    iget-object v9, v15, Lr5/p;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 32
    :cond_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v11, v14

    const/16 v9, 0xa

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {}, Ls5/y;->s()V

    const/4 v0, 0x0

    throw v0

    .line 34
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x18

    if-le v2, v6, :cond_7

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v10, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 36
    :cond_7
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 37
    const-string v12, ","

    sget-object v15, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$recentFiles$3;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1$1$recentFiles$3;

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v6, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->access$getLogPrefix(Lcom/oplus/utrace/hlog/HLogConfigHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " checkLogFiles() totalSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    long-to-float v0, v7

    const-wide/32 v7, 0x100000

    long-to-float v7, v7

    div-float/2addr v0, v7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "MB) logFiles.size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " recentFiles={"

    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 42
    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 43
    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-static {v6}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->access$getLogPrefix(Lcom/oplus/utrace/hlog/HLogConfigHelper;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " checkLogFiles() exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_8
    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-static {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->access$getHandler(Lcom/oplus/utrace/hlog/HLogConfigHelper;)Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
