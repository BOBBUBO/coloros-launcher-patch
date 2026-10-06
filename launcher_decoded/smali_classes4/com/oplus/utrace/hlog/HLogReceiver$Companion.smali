.class public final Lcom/oplus/utrace/hlog/HLogReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/hlog/HLogReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JA\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u001b\u0010\u001d\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/utrace/hlog/HLogReceiver;",
        "registerReceiver",
        "(Landroid/content/Context;)Lcom/oplus/utrace/hlog/HLogReceiver;",
        "",
        "startTime",
        "endTime",
        "",
        "path",
        "maxFileSize",
        "Lr5/k;",
        "",
        "Ljava/io/File;",
        "getLogFiles",
        "(JJLjava/lang/String;J)Lr5/k;",
        "Lcom/oplus/utrace/hlog/UploadParams;",
        "params",
        "(Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;",
        "register$utrace_sdk_log_logRelease",
        "register",
        "logPrefix$delegate",
        "Lr5/f;",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "logPrefix",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/util/LruCache;",
        "receivedMessages",
        "Landroid/util/LruCache;",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHLogReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogReceiver.kt\ncom/oplus/utrace/hlog/HLogReceiver$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,389:1\n3792#2:390\n4307#2,2:391\n12744#2,2:393\n*S KotlinDebug\n*F\n+ 1 HLogReceiver.kt\ncom/oplus/utrace/hlog/HLogReceiver$Companion\n*L\n189#1:390\n189#1:391,2\n182#1:393,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogFiles$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogFiles(Lcom/oplus/utrace/hlog/HLogReceiver$Companion;Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogFiles(Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogPrefix(Lcom/oplus/utrace/hlog/HLogReceiver$Companion;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogFiles$lambda$4(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final getLogFiles(JJLjava/lang/String;J)Lr5/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J)",
            "Lr5/k<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p5

    .line 1
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->getLogFileTimeFormat$utrace_sdk_log_logRelease()Ljava/text/SimpleDateFormat;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v4, p1

    :try_start_1
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v4, p1

    .line 3
    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 4
    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v7, "UTrace.Sdk.HLogReceiver"

    if-eqz v6, :cond_1

    .line 5
    sget-object v8, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/oplus/utrace/hlog/HLogReceiver;->Companion:Lcom/oplus/utrace/hlog/HLogReceiver$Companion;

    invoke-direct {v10}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " getLogFiles() exception="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    instance-of v6, v0, Lr5/l$a;

    if-eqz v6, :cond_2

    move-object v0, v3

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/heytap/log/util/i;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    sget-object v6, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, " getLogFiles() can\'t access directory "

    .line 12
    invoke-static {v2, v3, v4, v1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v7, v2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t access directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lr5/k;

    invoke-direct {v1, v6, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_4
    new-instance v1, Lcom/oplus/utrace/hlog/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 17
    array-length v1, v0

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 18
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_a

    aget-object v9, v0, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-lez v12, :cond_8

    cmp-long v12, p3, v10

    if-lez v12, :cond_8

    .line 20
    const-string v12, "file"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/oplus/utrace/hlog/HLogUtils;->extractFileTimeFromDogFile$utrace_sdk_log_logRelease(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v2, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v14, v4, v12

    if-gtz v14, :cond_6

    cmp-long v12, v12, p3

    if-gtz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move v12, v7

    .line 22
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v3

    .line 23
    :goto_4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v10, p6, v10

    if-lez v10, :cond_9

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, p6

    if-lez v10, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 26
    :cond_a
    sget-object v0, Lcom/oplus/utrace/hlog/HLogReceiver$Companion$getLogFiles$2;->INSTANCE:Lcom/oplus/utrace/hlog/HLogReceiver$Companion$getLogFiles$2;

    new-instance v2, Lcom/oplus/utrace/hlog/e;

    invoke-direct {v2, v0}, Lcom/oplus/utrace/hlog/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Lr5/k;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 28
    :cond_b
    :goto_6
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getLogFiles() no log files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lr5/k;

    const-string/jumbo v1, "no log files"

    invoke-direct {v0, v6, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLogFiles(Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/utrace/hlog/UploadParams;",
            ")",
            "Lr5/k<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v0}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/utrace/hlog/ULoggerImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/utrace/hlog/ULoggerImpl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/ULoggerImpl;->getLogFilePath$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    if-eqz v8, :cond_3

    .line 35
    invoke-static {v8}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getBeginTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getEndTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getMaxFileSize()J

    move-result-wide v9

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogFiles(JJLjava/lang/String;J)Lr5/k;

    move-result-object p0

    return-object p0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getLogFiles() logFilePath is null or blank"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTrace.Sdk.HLogReceiver"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    .line 39
    new-instance p1, Lr5/k;

    const-string v0, "logFilePath is null or blank"

    invoke-direct {p1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final getLogFiles$lambda$4(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "filename"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    sget-object p0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getDOG_EXT$utrace_sdk_log_logRelease()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, v3, v0}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static final getLogFiles$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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

.method private final getLogPrefix()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogReceiver;->access$getLogPrefix$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized registerReceiver(Landroid/content/Context;)Lcom/oplus/utrace/hlog/HLogReceiver;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/oplus/utrace/utils/UtilsKt;->isSubProcess(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/utrace/hlog/HLogReceiver;

    invoke-direct {v0}, Lcom/oplus/utrace/hlog/HLogReceiver;-><init>()V

    invoke-virtual {v0, p1}, Lcom/oplus/utrace/hlog/HLogReceiver;->register$utrace_sdk_log_logRelease(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final register$utrace_sdk_log_logRelease(Landroid/content/Context;)Lcom/oplus/utrace/hlog/HLogReceiver;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->isInSeedlingPlugin$utrace_sdk_log_logRelease()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->isRegisHLogReceive$utrace_sdk_log_logRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogReceiver$Companion;->registerReceiver(Landroid/content/Context;)Lcom/oplus/utrace/hlog/HLogReceiver;

    move-result-object p0

    return-object p0
.end method
