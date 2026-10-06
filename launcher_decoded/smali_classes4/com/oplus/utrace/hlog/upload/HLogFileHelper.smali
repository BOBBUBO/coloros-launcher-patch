.class public final Lcom/oplus/utrace/hlog/upload/HLogFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JI\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J-\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/upload/HLogFileHelper;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "Lcom/oplus/utrace/hlog/UploadParams;",
        "params",
        "Lr5/k;",
        "",
        "Ljava/io/File;",
        "getLogFiles",
        "(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;",
        "Landroid/os/Bundle;",
        "resultBundle",
        "",
        "onActionUploadNeedProxy",
        "(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;Landroid/os/Bundle;)Z",
        "",
        "startTime",
        "endTime",
        "path",
        "maxFileSize",
        "(Ljava/lang/String;JJLjava/lang/String;J)Lr5/k;",
        "bundle",
        "Lcom/oplus/utrace/hlog/HLogReporter;",
        "reporter",
        "",
        "Landroid/os/ParcelFileDescriptor;",
        "extractLogFilesFD",
        "(Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;)Ljava/util/Map;",
        "TAG",
        "Ljava/lang/String;",
        "logPrefix$delegate",
        "Lr5/f;",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "logPrefix",
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
        "SMAP\nHLogFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogFileHelper.kt\ncom/oplus/utrace/hlog/upload/HLogFileHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,215:1\n1549#2:216\n1620#2,3:217\n1855#2,2:220\n1#3:222\n215#4,2:223\n3792#5:225\n4307#5,2:226\n12744#5,2:228\n*S KotlinDebug\n*F\n+ 1 HLogFileHelper.kt\ncom/oplus/utrace/hlog/upload/HLogFileHelper\n*L\n80#1:216\n80#1:217,3\n93#1:220,2\n122#1:223,2\n157#1:225\n157#1:226,2\n150#1:228,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

.field private static final TAG:Ljava/lang/String; = "UTrace.Sdk.HLogFileHelper"

.field private static final logPrefix$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v0}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;-><init>()V

    sput-object v0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    sget-object v0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper$logPrefix$2;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper$logPrefix$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->logPrefix$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogFiles$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogFiles$lambda$11(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final extractLogFilesFD(Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/oplus/utrace/hlog/HLogReporter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v3, "logFiles"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "collect file upload,extractLogFilesFD() exception="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTrace.Sdk.HLogFileHelper"

    invoke-virtual {v4, v6, v5}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, p0, Lr5/l$a;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance p0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper$extractLogFilesFD$result$3$1;

    invoke-direct {p0, v0, v1}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper$extractLogFilesFD$result$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    invoke-static {v2, p0}, Lcom/oplus/utrace/utils/UtilsKt;->extractFdsFromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Ls5/t0;->d()V

    sget-object p0, Ls5/h0;->a:Ls5/h0;

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lr5/k;

    const-string v4, "get_fd_failed_names"

    invoke-direct {v2, v4, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lr5/k;

    const-string v6, "get_fd_names"

    invoke-direct {v5, v6, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr5/k;

    const-string v6, "get_fds_exception"

    invoke-direct {v4, v6, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lr5/k;

    const-string v6, "get_fd_exception"

    invoke-direct {v3, v6, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v4, v3}, [Lr5/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object p1

    sget-object v0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150003_extract_fds:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extracted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/utrace/hlog/HLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method

.method private static final getLogFiles(Ljava/lang/String;JJLjava/lang/String;J)Lr5/k;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    .line 7
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->getLogFileTimeFormat$utrace_sdk_log_logRelease()Ljava/text/SimpleDateFormat;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v5, p1

    :try_start_1
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v5, p1

    .line 9
    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    sget-object v8, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v10}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " getLogFiles() exception="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, p0, v7}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    instance-of v7, v0, Lr5/l$a;

    if-eqz v7, :cond_2

    move-object v0, v4

    .line 13
    :cond_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 15
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/heytap/log/util/i;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    sget-object v7, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v4}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, " getLogFiles() can\'t access directory "

    .line 18
    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, p0, v3}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t access directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lr5/k;

    invoke-direct {v1, v7, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 22
    :cond_4
    new-instance v2, Lcom/oplus/utrace/hlog/upload/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 23
    array-length v2, v0

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 24
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v2, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v2, :cond_a

    aget-object v9, v0, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-lez v12, :cond_8

    cmp-long v12, p3, v10

    if-lez v12, :cond_8

    .line 26
    const-string v12, "file"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/oplus/utrace/hlog/HLogUtils;->extractFileTimeFromDogFile$utrace_sdk_log_logRelease(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v14, v5, v12

    if-gtz v14, :cond_6

    cmp-long v12, v12, p3

    if-gtz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move v12, v7

    .line 28
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v4

    .line 29
    :goto_4
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v10, p6, v10

    if-lez v10, :cond_9

    .line 30
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, p6

    if-lez v10, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 32
    :cond_a
    sget-object v0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper$getLogFiles$2;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper$getLogFiles$2;

    new-instance v2, Lcom/oplus/utrace/hlog/upload/b;

    invoke-direct {v2, v0}, Lcom/oplus/utrace/hlog/upload/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lr5/k;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 34
    :cond_b
    :goto_6
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v3}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getLogFiles() no log files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lr5/k;

    const-string/jumbo v1, "no log files"

    invoke-direct {v0, v7, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final getLogFiles(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    invoke-static {v8}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getBeginTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getEndTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/UploadParams;->getMaxFileSize()J

    move-result-wide v9

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogFiles(Ljava/lang/String;JJLjava/lang/String;J)Lr5/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getLogFiles() logFilePath is null or blank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    .line 6
    new-instance p1, Lr5/k;

    const-string v0, "logFilePath is null or blank"

    invoke-direct {p1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final getLogFiles$lambda$11(Ljava/io/File;Ljava/lang/String;)Z
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

.method private static final getLogFiles$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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

    sget-object p0, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->logPrefix$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final onActionUploadNeedProxy(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;Landroid/os/Bundle;)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultBundle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->isLogEnabled$utrace_sdk_log_logRelease()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pkg="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/UploadParams;->getPushData()Lcom/oplus/utrace/hlog/PushData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",traceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v7}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] collect file upload,onActionUploadNeedProxy logEnabled:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "UTrace.Sdk.HLogFileHelper"

    invoke-virtual {v5, v9, v6}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Receiver_130002_disabled:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string v2, "isLogEnabled=false"

    invoke-interface {v0, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogFiles(Ljava/lang/String;Lcom/oplus/utrace/hlog/UploadParams;)Lr5/k;

    move-result-object v0

    iget-object v10, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v7}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] collect file upload,onActionUploadNeedProxy files="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v10

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " msg="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " params="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v7}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] collect file upload,onActionUploadNeedProxy no log files"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140002_open:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "no matching log files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_4
    return v6

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-static {v13, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v0

    invoke-static {v14}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    const-string v15, "file.name"

    if-eqz v14, :cond_6

    sget-object v11, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct/range {v16 .. v16}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] collect file upload,onActionUploadNeedProxy open fd exception="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_6

    move-object v12, v14

    :cond_6
    instance-of v2, v0, Lr5/l$a;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v2, p1

    const/16 v8, 0x5b

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/UploadParams;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lr5/k;

    const-string/jumbo v2, "open_failed_names"

    invoke-direct {v1, v2, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr5/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/utrace/hlog/IHLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->SendFds_140002_open:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "error opening log files: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->INSTANCE:Lcom/oplus/utrace/hlog/upload/HLogFileHelper;

    invoke-direct {v2}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] collect file upload,onActionUploadNeedProxy collect file result success filesSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/utrace/hlog/UploadParams;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_b
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    const-string v1, "logFiles"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
