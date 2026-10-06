.class public Lcom/oplus/statistics/StatisticsExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatisticsExceptionHand"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/StatisticsExceptionHandler;->lambda$uncaughtException$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "StatisticsExceptionHand"

    new-instance v1, Lcom/android/launcher3/o1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/o1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method private static synthetic lambda$uncaughtException$35()Ljava/lang/String;
    .locals 1

    const-string v0, "StatisticsExceptionHandler: get the uncaughtException."

    return-object v0
.end method


# virtual methods
.method public setStatisticsExceptionHandler()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "StatisticsExceptionHand"

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Lcom/oplus/statistics/util/Supplier;)V

    invoke-direct {p0, p2}, Lcom/oplus/statistics/StatisticsExceptionHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/oplus/statistics/data/ExceptionBean;

    iget-object v2, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/oplus/statistics/data/ExceptionBean;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/oplus/statistics/data/ExceptionBean;->setCount(I)V

    invoke-virtual {p2, v0, v1}, Lcom/oplus/statistics/data/ExceptionBean;->setEventTime(J)V

    invoke-virtual {p2, p1}, Lcom/oplus/statistics/data/ExceptionBean;->setException(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/oplus/statistics/agent/ExceptionAgent;->recordException(Landroid/content/Context;Lcom/oplus/statistics/data/ExceptionBean;)V

    :cond_0
    return-void
.end method
