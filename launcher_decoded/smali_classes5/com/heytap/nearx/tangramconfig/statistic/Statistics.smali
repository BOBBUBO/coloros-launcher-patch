.class public final Lcom/heytap/nearx/tangramconfig/statistic/Statistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ1\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0014\u0010&\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/statistic/Statistics;",
        "",
        "<init>",
        "()V",
        "",
        "checkAccessClass",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initTrackApi",
        "(Landroid/content/Context;)V",
        "",
        "productId",
        "configcode",
        "getEventId",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "ctx",
        "init",
        "categoryId",
        "eventId",
        "",
        "map",
        "recordStatistic",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "configTrace",
        "result",
        "recordQueryStatistic",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "OBUS_APPID",
        "J",
        "OBUS_APPK",
        "OBUS_APPS",
        "QUERY_CONFIG_RESULT",
        "GROUP_ID",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "packageName",
        "statEnable",
        "Z",
        "getStatEnable",
        "setStatEnable",
        "(Z)V",
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


# static fields
.field private static final GROUP_ID:Ljava/lang/String; = "tanggram_sdk"

.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

.field private static final OBUS_APPID:J = 0x213a5L

.field private static final OBUS_APPK:Ljava/lang/String; = "2220"

.field private static final OBUS_APPS:Ljava/lang/String; = "PUNT4UrlQhKUrdZUvXON0kVEsg3ydScG"

.field private static final QUERY_CONFIG_RESULT:Ljava/lang/String; = "query_"

.field private static final TAG:Ljava/lang/String;

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static packageName:Ljava/lang/String;

.field private static statEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    const-string v0, "CloudConfig_EntityDB"

    sput-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkAccessClass()Z
    .locals 1

    :try_start_0
    const-string p0, "com.oplus.nearx.track.TrackApiHelper"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "\u5f53\u524d\u4e1a\u52a1\u6ca1\u6709\u96c6\u6210\u57cb\u70b9SDK,\u8bf7\u96c6\u6210com.oplus.nearx:track:3.4.29.1\u6216\u66f4\u65b0\u7248\u672c!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final getEventId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "."

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "query_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final initTrackApi(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    instance-of p0, p1, Landroid/app/Application;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object p0, p1

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->packageName:Ljava/lang/String;

    new-instance p0, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    sget-object v0, Lcom/oplus/nearx/track/TrackApiHelper;->INSTANCE:Lcom/oplus/nearx/track/TrackApiHelper;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/TrackApiHelper;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->enableLog(Z)Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$StaticConfig$Builder;->build()Lcom/oplus/nearx/track/TrackApi$StaticConfig;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/track/TrackApi;->Companion:Lcom/oplus/nearx/track/TrackApi$Companion;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/nearx/track/TrackApi$Companion;->staticInitIfUninitialized(Landroid/app/Application;Lcom/oplus/nearx/track/TrackApi$StaticConfig;)V

    new-instance p0, Lcom/oplus/nearx/track/TrackApi$Config$Builder;

    const-string p1, "2220"

    const-string v0, "PUNT4UrlQhKUrdZUvXON0kVEsg3ydScG"

    invoke-direct {p0, p1, v0}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$Config$Builder;->build()Lcom/oplus/nearx/track/TrackApi$Config;

    move-result-object p0

    sget-object p1, Lcom/oplus/nearx/track/TrackApi;->Companion:Lcom/oplus/nearx/track/TrackApi$Companion;

    const-wide/32 v0, 0x213a5

    invoke-virtual {p1, v0, v1}, Lcom/oplus/nearx/track/TrackApi$Companion;->getInstance(J)Lcom/oplus/nearx/track/TrackApi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/TrackApi;->init(Lcom/oplus/nearx/track/TrackApi$Config;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    const-string v0, "init TrackApi error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    const-string p1, "init TrackApi context error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :catchall_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getStatEnable()Z
    .locals 0

    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->statEnable:Z

    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    const-string p0, "ctx"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "recordQueryStatistic productId : "

    const-string v1, "configTrace"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->getEventId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "sdk_version"

    const-string v4, "1216"

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "product_id"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "product_version"

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "configcode"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "config_version"

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "config_max_version"

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v4, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "query_result"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    sget-object p2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "recordQueryStatistic error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final recordStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "map"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setStatEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->statEnable:Z

    return-void
.end method
