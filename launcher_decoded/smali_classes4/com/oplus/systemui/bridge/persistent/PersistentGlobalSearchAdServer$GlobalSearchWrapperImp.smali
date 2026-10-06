.class Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalSearchWrapperImp"
.end annotation


# static fields
.field public static final END_SERVER:I = 0x1

.field private static final EXPOSE_DEFAULT_TIME:I = 0x1f4

.field private static final EXPOSE_MIN_TIME:I = 0x1f4

.field public static final GET_AD_LIST:I = 0x3

.field public static final ON_AD_CALLBACK:I = 0xb

.field public static final ON_CLICK:I = 0x5

.field public static final ON_CONFIG_CALLBACK:I = 0xc

.field public static final ON_CONNECT_CALLBACK:I = 0xa

.field public static final ON_CONNECT_NULL_CALLBACK:I = 0x8

.field public static final ON_EXPOSURE:I = 0x4

.field public static final ON_PASSIVE_DIS_CONNECT_CALLBACK:I = 0x9

.field public static final ON_PROHIBIT_RECOMMEND_APP:I = 0x7

.field public static final REQUEST_AD_LIST:I = 0x2

.field public static final START_SERVER:I = 0x0

.field public static final SYNC_ALL_PROHIBIT_RECOMMEND_APPS:I = 0x6

.field private static final mId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mBindCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field private final mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

.field private volatile mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

.field private volatile mExposeExposeTimeConditions:I

.field private final mExposeQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/oplus/systemui/ParameterEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHandler:Landroid/os/Handler;

.field private final mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

.field private volatile mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;)V
    .locals 2

    .line 1
    const-string v0, "GlobalSearchWrapperImp"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeExposeTimeConditions:I

    .line 4
    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    .line 5
    new-instance p1, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-direct {p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;)V
    .locals 2

    .line 7
    const-string v0, "GlobalSearchWrapperImp"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x1f4

    .line 9
    iput v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeExposeTimeConditions:I

    .line 10
    iput-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    .line 11
    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->isSystemUiAdExpired()Z

    move-result p0

    return p0
.end method

.method private bindServiceImpl(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->bindService(Landroid/content/Context;)V

    return-void
.end method

.method private initImpl()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-static {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;)Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->callbackInit(ZZLcom/oplus/systemui/parcel/SystemUiConfig;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    return-void
.end method

.method private isSystemUiAdExpired()Z
    .locals 5

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private nullServiceImpl()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->callbackInit(ZZLcom/oplus/systemui/parcel/SystemUiConfig;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    return-void
.end method

.method private onClickImpl(Lcom/oplus/systemui/ParameterEntity;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    iget-object v0, p1, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iget v1, p1, Lcom/oplus/systemui/ParameterEntity;->p1:I

    iget-object p1, p1, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->onClick(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private onExposureImpl(Lcom/oplus/systemui/ParameterEntity;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    iget-boolean v1, p1, Lcom/oplus/systemui/ParameterEntity;->saOpened:Z

    iget-object v2, p1, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    iget-wide v4, p1, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    iget v6, p1, Lcom/oplus/systemui/ParameterEntity;->exposeDuration:I

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->onExposure(ZLjava/lang/String;[Ljava/lang/String;JI)V

    return-void
.end method

.method private onProhibitRecommendAppImpl(Lcom/oplus/systemui/ParameterEntity;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    iget-object v0, p1, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iget v1, p1, Lcom/oplus/systemui/ParameterEntity;->p1:I

    iget-object p1, p1, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private removeApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual {v0, p1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->removeEntityByPkgName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeApp pkg = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "launcher_sa_client.PersistentAdServer"

    invoke-static {p1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private requestAdListImpl(Lcom/oplus/systemui/ParameterEntity;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    iget-object v0, p1, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iget v1, p1, Lcom/oplus/systemui/ParameterEntity;->p1:I

    iget p1, p1, Lcom/oplus/systemui/ParameterEntity;->p2:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->requestAdList(Ljava/lang/String;II)V

    return-void
.end method

.method private syncAllProhibitRecommendAppImpl(Lcom/oplus/systemui/ParameterEntity;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    iget-object p1, p1, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->syncAllProhibitRecommendApp([Ljava/lang/String;)V

    return-void
.end method

.method private unbindServiceImpl()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->triggerDisConnect()V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->unbindService()V

    return-void
.end method

.method private updateAdListExposureCount([Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->incrementExposeCount()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindService callback : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.PersistentAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p0, "bindService skip. mHandler == null"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    iget-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo p0, "sendMessages START_SERVER and Remove END_SERVER"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callBackAd()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->getLastSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    return-void
.end method

.method public callBackConfig()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->getLastSystemUiConfig()Lcom/oplus/systemui/parcel/SystemUiConfig;

    move-result-object v0

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callBackConfig config = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcher_sa_client.PersistentAdServer"

    invoke-static {v2, v1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->updateConfig(Lcom/oplus/systemui/parcel/SystemUiConfig;)V

    :cond_1
    return-void
.end method

.method public callPassiveDisconnect()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->triggerDisConnect()V

    return-void
.end method

.method public callbackInit(ZZLcom/oplus/systemui/parcel/SystemUiConfig;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "launcher_sa_client.PersistentAdServer"

    if-nez p1, :cond_1

    const-string p1, "callbackInit skip. hasService=false"

    invoke-static {v1, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->onBindNullService()V

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_4

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "callbackInit skip. success=false config="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->onBindFail()V

    if-eqz p4, :cond_3

    invoke-interface {p4, v0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->updateConfig(Lcom/oplus/systemui/parcel/SystemUiConfig;)V

    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->onBindSuccess()V

    if-eqz p4, :cond_6

    const/4 p1, 0x1

    invoke-interface {p4, p1}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    invoke-virtual {p3}, Lcom/oplus/systemui/parcel/SystemUiConfig;->isNeedAllProhibitApps()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->canSyncAllProhibitRecommendApp()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->consumeSyncAllProhibitRecommendApp()V

    invoke-interface {p4}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onNeedProhibitAppsToGs()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    if-lez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->syncAllProhibitRecommendApp([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public canWork()Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->canWork()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConfig()Lcom/oplus/systemui/parcel/SystemUiConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    return-object p0
.end method

.method public getLastSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 10

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    const/4 v1, 0x0

    const-string v2, "launcher_sa_client.PersistentAdServer"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiConfig;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->isExposeLimit()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getExposeCount()I

    move-result v8

    iget-object v9, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    invoke-virtual {v9}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getPlayCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getExposeCount()I

    move-result v9

    invoke-virtual {v8}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getExposeCount()I

    move-result v8

    if-ge v9, v8, :cond_3

    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setExposeLimit(Z)V

    const-string p0, "getLastSystemUiAdList skip. entityHash is empty, setExposeLimit"

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-direct {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getExpiredTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setExpiredTime(J)V

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/oplus/systemui/parcel/SystemUiAdList;->setEntityArray([Lcom/oplus/systemui/parcel/SystemUiAdEntity;)V

    return-object p0

    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getLastSystemUiAdList skip. systemUiAdList = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getLastSystemUiAdList skip. mConfig = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public getService()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->callBackConfig()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->callBackAd()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->initImpl()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->callPassiveDisconnect()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->nullServiceImpl()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onProhibitRecommendAppImpl(Lcom/oplus/systemui/ParameterEntity;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->syncAllProhibitRecommendAppImpl(Lcom/oplus/systemui/ParameterEntity;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onClickImpl(Lcom/oplus/systemui/ParameterEntity;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onExposureImpl(Lcom/oplus/systemui/ParameterEntity;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->requestAdListImpl(Lcom/oplus/systemui/ParameterEntity;)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->unbindServiceImpl()V

    goto :goto_0

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->bindServiceImpl(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {v0}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    iput-object p1, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iput p2, v0, Lcom/oplus/systemui/ParameterEntity;->p1:I

    iput-object p3, v0, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    return-void
.end method

.method public onExposureEnd()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/systemui/ParameterEntity;

    const-string v1, "launcher_sa_client.PersistentAdServer"

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeExposeTimeConditions:I

    if-lt v2, v3, :cond_1

    iput v2, v0, Lcom/oplus/systemui/ParameterEntity;->exposeDuration:I

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    iget-object v0, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->updateAdListExposureCount([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "onExposureEnd: exposure discarded, duration="

    const-string v4, " threshold="

    invoke-static {v2, v3, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeExposeTimeConditions:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " requestId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExposureEnd: entity="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {v0}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    iput-object p2, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iput-boolean p1, v0, Lcom/oplus/systemui/ParameterEntity;->saOpened:Z

    iput-object p3, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/oplus/systemui/ParameterEntity;->exposeStartTime:J

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mService:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;->setMsgHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {v0}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    iput-object p1, v0, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iput p2, v0, Lcom/oplus/systemui/ParameterEntity;->p1:I

    iput-object p3, v0, Lcom/oplus/systemui/ParameterEntity;->pkg:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    invoke-direct {p0, p3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->removeApp(Ljava/lang/String;)V

    return-void
.end method

.method public onUninstallApp(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->removeApp(Ljava/lang/String;)V

    return-void
.end method

.method public requestAdList(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->onTriggerRequest()V

    sget-object v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {v1}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    iput p1, v1, Lcom/oplus/systemui/ParameterEntity;->p1:I

    iput p2, v1, Lcom/oplus/systemui/ParameterEntity;->p2:I

    iput-object v0, v1, Lcom/oplus/systemui/ParameterEntity;->requestId:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {v1, p0, p1}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public syncAllProhibitRecommendApp([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/ParameterEntity;

    invoke-direct {v0}, Lcom/oplus/systemui/ParameterEntity;-><init>()V

    iput-object p1, v0, Lcom/oplus/systemui/ParameterEntity;->pkgs:[Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/oplus/systemui/ParameterEntity;->sendMsg(Landroid/os/Handler;I)V

    return-void
.end method

.method public unbindService()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->getUnBindDelayTime()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendMessages END_SERVER delayTime = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_sa_client.PersistentAdServer"

    invoke-static {v0, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateConfig(Lcom/oplus/systemui/parcel/SystemUiConfig;)V
    .locals 4

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mConfig:Lcom/oplus/systemui/parcel/SystemUiConfig;

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getBindCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getUnBindTimeOut()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getRequestTimeInterval()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->updateCondition(III)V

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getExposeTimeConditions()I

    move-result v0

    const/16 v1, 0x1f4

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeExposeTimeConditions:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiConfig;->getExposeTimeConditions()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->mExposeExposeTimeConditions:I

    :goto_0
    return-void
.end method
