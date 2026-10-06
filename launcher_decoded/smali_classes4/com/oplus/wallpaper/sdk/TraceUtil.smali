.class final Lcom/oplus/wallpaper/sdk/TraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;
    }
.end annotation


# static fields
.field protected static final CACHE_DIR:Ljava/lang/String; = "wallpaper_setter_cache"

.field private static final DEBUG_VERBOSE:Z = false

.field private static final DIVIDE_STRING:Ljava/lang/String; = "******************************"

.field private static final MAX_TRACE_FILE_BYTE:I = 0x80000

.field private static final MAX_TRACE_FILE_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TraceUtil"

.field private static final TRACE_FILE:Ljava/lang/String; = "log_trace"

.field private static volatile sInstance:Lcom/oplus/wallpaper/sdk/TraceUtil;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private mStateTrace:Ljava/lang/StringBuilder;

.field private mTraceStateCacheCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mTraceStateCacheCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "TraceUtil, context is null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private deleteLogsFileIfNecessary()V
    .locals 8

    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mContext:Landroid/content/Context;

    const-string v1, "TraceUtil"

    if-nez v0, :cond_0

    const-string p0, "deleteLogsFileIfNecessary. The mContext is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v2, "wallpaper_setter_cache"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/File;

    const-string v2, "log_trace"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x80000

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x1

    move v3, p0

    :goto_0
    if-ltz v3, :cond_8

    if-nez v3, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-static {v3, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v3, p0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteLogsFileIfNecessary. Delete launcher state trace file fail! The file is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteLogsFileIfNecessary. Rename launcher state trace file fail! The file is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteLogsFileIfNecessary. The launcher state trace file is not exist. The file is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/wallpaper/sdk/TraceUtil;
    .locals 2

    sget-object v0, Lcom/oplus/wallpaper/sdk/TraceUtil;->sInstance:Lcom/oplus/wallpaper/sdk/TraceUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/wallpaper/sdk/TraceUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/wallpaper/sdk/TraceUtil;->sInstance:Lcom/oplus/wallpaper/sdk/TraceUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/wallpaper/sdk/TraceUtil;

    invoke-direct {v1, p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/wallpaper/sdk/TraceUtil;->sInstance:Lcom/oplus/wallpaper/sdk/TraceUtil;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->sInstance:Lcom/oplus/wallpaper/sdk/TraceUtil;

    return-object p0
.end method

.method private getLabelForTraceLevel(Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/wallpaper/sdk/TraceUtil$1;->$SwitchMap$com$oplus$wallpaper$sdk$TraceUtil$TraceLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "E"

    goto :goto_0

    :cond_1
    const-string p0, "I"

    :goto_0
    return-object p0
.end method

.method private writeLogsToFile()V
    .locals 6

    const-string/jumbo v0, "writeLogsToFile. e is "

    iget-object v1, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    const-string v2, "TraceUtil"

    if-nez v1, :cond_0

    const-string/jumbo p0, "writeLogsToFile. The mStateTrace is null!"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string/jumbo p0, "writeLogsToFile. The mContext is null!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->deleteLogsFileIfNecessary()V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "wallpaper_setter_cache"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "log_trace"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "gbk"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    iput-object v1, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mTraceStateCacheCount:I

    const-string/jumbo p0, "writeLogsToFile success."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v4

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    throw p0
.end method


# virtual methods
.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;->ERROR:Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;

    invoke-direct {p0, v3}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getLabelForTraceLevel(Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ": "

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mStateTrace:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/wallpaper/sdk/TraceUtil;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;->INFO:Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;

    invoke-direct {p0, v3}, Lcom/oplus/wallpaper/sdk/TraceUtil;->getLabelForTraceLevel(Lcom/oplus/wallpaper/sdk/TraceUtil$TraceLevel;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ": "

    invoke-static {v1, p0, v2, p1, v3}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public stopTrace()V
    .locals 2

    const-string v0, "TraceUtil"

    const-string/jumbo v1, "stopTrace."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oplus/wallpaper/sdk/TraceUtil;->writeLogsToFile()V

    return-void
.end method
