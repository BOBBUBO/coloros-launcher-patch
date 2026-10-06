.class public Lcom/oplus/smartsdk/SmartVersionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final SMART_PACKAGE:Ljava/lang/String; = "com.oplus.smartengine"

.field private static final TAG:Ljava/lang/String; = "SmartVersionManager"

.field private static volatile sInstance:Lcom/oplus/smartsdk/SmartVersionApi;


# instance fields
.field private mSmartVersion:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/SmartVersionApi;->getSmartVersion(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/smartsdk/SmartVersionApi;->mSmartVersion:J

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/smartsdk/SmartVersionApi;
    .locals 2

    sget-object v0, Lcom/oplus/smartsdk/SmartVersionApi;->sInstance:Lcom/oplus/smartsdk/SmartVersionApi;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/smartsdk/SmartVersionApi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/smartsdk/SmartVersionApi;->sInstance:Lcom/oplus/smartsdk/SmartVersionApi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/smartsdk/SmartVersionApi;

    invoke-direct {v1, p0}, Lcom/oplus/smartsdk/SmartVersionApi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/smartsdk/SmartVersionApi;->sInstance:Lcom/oplus/smartsdk/SmartVersionApi;

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
    sget-object p0, Lcom/oplus/smartsdk/SmartVersionApi;->sInstance:Lcom/oplus/smartsdk/SmartVersionApi;

    return-object p0
.end method

.method private getSmartVersion(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.oplus.smartengine"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getSmartVersion e: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartVersionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public reloadSmartEngine(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/smartsdk/SmartVersionApi;->getSmartVersion(Landroid/content/Context;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/smartsdk/SmartVersionApi;->mSmartVersion:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Lcom/oplus/smartsdk/SmartVersionApi;->mSmartVersion:J

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
