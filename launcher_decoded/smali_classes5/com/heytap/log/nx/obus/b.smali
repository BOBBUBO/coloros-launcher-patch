.class public final Lcom/heytap/log/nx/obus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/nx/obus/b$a;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[I


# instance fields
.field public a:Lcom/heytap/log/nx/obus/a;

.field public b:Lcom/heytap/log/Logger;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    const/16 v1, 0x22

    const/16 v2, 0x23

    filled-new-array {v2, v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/heytap/log/nx/obus/b;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/log/nx/obus/b;->f:[I

    return-void

    :array_0
    .array-data 4
        0x49
        0x5a
        0x54
        0x27
        0x43
        0x44
        0x27
        0x5b
        0x59
        0x67
        0x63
        0x59
        0x44
        0x50
        0x7b
        0x49
        0x58
        0x29
        0x57
        0x5d
        0x20
        0x57
        0x65
        0x66
        0x27
        0x5d
        0x22
        0x7b
        0x26
        0x5d
        0x75
        0x23
    .end array-data
.end method

.method public static a(Lcom/heytap/log/nx/obus/TaskStatisicsBean;)Landroid/util/ArrayMap;
    .locals 3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_id:Ljava/lang/String;

    const-string/jumbo v2, "track_id"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h_business"

    iget-object v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_business:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->taskType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "taskType"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->task_channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "task_channel"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "track_pkg"

    iget-object v2, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->track_pkg_ver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "track_pkg_ver"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->kit_ver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kit_ver"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->msp_ver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "msp_ver"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->hlog_sdk_ver:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hlog_sdk_ver"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_file_size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "h_file_size"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->free_space:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "free_space"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "h_status"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "h_error_code"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h_error_msg"

    iget-object p0, p0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->h_error_msg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/heytap/log/nx/obus/a;)V
    .locals 7

    const-string v0, "a.\u5c1d\u8bd5\u4f7f\u7528\u7edf\u8ba1\u4e0a\u62a5\u5e93v3[com.oplus.nearx:track]\u5931\u8d25:\u6570\u636e\u672a\u6210\u529f\u4e0a\u62a5\uff0c\u5e93\u672a\u63a5\u5165"

    const-string v1, "StatisticsManager"

    iput-object p1, p0, Lcom/heytap/log/nx/obus/b;->a:Lcom/heytap/log/nx/obus/a;

    invoke-virtual {p1}, Lcom/heytap/log/nx/obus/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/heytap/log/nx/obus/b;->d:Z

    :try_start_0
    const-string v3, "com.oplus.nearx.track.TrackApiHelper"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    sget-object v4, Lcom/oplus/nearx/track/TrackApiHelper;->INSTANCE:Lcom/oplus/nearx/track/TrackApiHelper;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/TrackApiHelper;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/heytap/log/nx/obus/b;->b:Lcom/heytap/log/Logger;

    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->enableLog(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->defaultToDeviceProtectedStorage(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->build()Lcom/oplus/nearx/track/TrackApi$StaticConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/log/nx/obus/a;->a()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {v4, v3}, Lcom/oplus/nearx/track/TrackApi;->staticInitIfUninitialized(Landroid/app/Application;Lcom/oplus/nearx/track/TrackApi$StaticConfig;)V

    new-instance v3, Lcom/oplus/nearx/track/TrackApi$Config$Builder;

    sget-object v4, Lcom/heytap/log/nx/obus/b;->e:[I

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/log/nx/encry/a;->d([[I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/heytap/log/nx/obus/b;->f:[I

    filled-new-array {v5}, [[I

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/log/nx/encry/a;->d([[I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;->build()Lcom/oplus/nearx/track/TrackApi$Config;

    move-result-object v3

    const-wide/32 v4, 0x1efb4

    invoke-static {v4, v5}, Lcom/oplus/nearx/track/TrackApi;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/oplus/nearx/track/TrackApi;->init(Lcom/oplus/nearx/track/TrackApi$Config;)Z

    invoke-virtual {p1}, Lcom/heytap/log/nx/obus/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lcom/oplus/nearx/track/TrackExceptionCollector;->get(Landroid/content/Context;J)Lcom/oplus/nearx/track/TrackExceptionCollector;

    move-result-object p1

    new-instance v3, Lcom/heytap/log/nx/obus/b$a;

    invoke-direct {v3}, Lcom/heytap/log/nx/obus/b$a;-><init>()V

    invoke-virtual {p1, v3}, Lcom/oplus/nearx/track/TrackExceptionCollector;->setExceptionProcess(Lcom/oplus/nearx/track/IExceptionProcess;)V

    iput-boolean v2, p0, Lcom/heytap/log/nx/obus/b;->c:Z
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "[nearx:track]\u6570\u636e\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/heytap/log/nx/obus/b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :catch_1
    const-string/jumbo p0, "\u5f53\u524d\u4e1a\u52a1\u6ca1\u6709\u96c6\u6210\u57cb\u70b9SDK,\u8bf7\u96c6\u6210com.oplus.nearx:track:3.4.29.1\u6216\u66f4\u65b0\u7248\u672c!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V
    .locals 4

    const-string v0, "StatisticsManager"

    const-string/jumbo v1, "reportStatistic, "

    iget-boolean v2, p0, Lcom/heytap/log/nx/obus/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/heytap/log/nx/obus/b;->a:Lcom/heytap/log/nx/obus/a;

    invoke-virtual {p0, v2}, Lcom/heytap/log/nx/obus/b;->b(Lcom/heytap/log/nx/obus/a;)V

    :cond_0
    iget-boolean p0, p0, Lcom/heytap/log/nx/obus/b;->c:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p3}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->fillExtraData(Landroid/content/Context;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    invoke-static {p3}, Lcom/heytap/log/nx/obus/b;->a(Lcom/heytap/log/nx/obus/TaskStatisicsBean;)Landroid/util/ArrayMap;

    move-result-object p0

    const-wide/32 v2, 0x1efb4

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/TrackApi;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    move-result-object p1

    const-string v2, "event_log"

    invoke-virtual {p1, v2, p2, p0}, Lcom/oplus/nearx/track/TrackApi;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
