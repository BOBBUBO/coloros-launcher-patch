.class public Lcom/oplus/ocenter/util/OplusCenterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "ocenter"

.field private static final TAG:Ljava/lang/String; = "OplusCenterHelper"

.field private static volatile instance:Lcom/oplus/ocenter/util/OplusCenterHelper;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/ocenter/util/OplusCenterHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocenter/util/OplusCenterHelper$1;-><init>(Lcom/oplus/ocenter/util/OplusCenterHelper;)V

    iput-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->connOCenterService()Landroid/os/IBinder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocenter/util/OplusCenterHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/ocenter/util/OplusCenterHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mRemote:Landroid/os/IBinder;

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/ocenter/util/OplusCenterHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized connOCenterService()Landroid/os/IBinder;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ocenter"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mRemote:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mRemote:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/oplus/ocenter/api/IOCenter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/ocenter/api/IOCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mRemote:Landroid/os/IBinder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mRemote:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static bridge synthetic d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/ocenter/util/OplusCenterHelper;->instance:Lcom/oplus/ocenter/util/OplusCenterHelper;

    return-void
.end method

.method public static getInstance()Lcom/oplus/ocenter/util/OplusCenterHelper;
    .locals 2

    sget-object v0, Lcom/oplus/ocenter/util/OplusCenterHelper;->instance:Lcom/oplus/ocenter/util/OplusCenterHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/ocenter/util/OplusCenterHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/ocenter/util/OplusCenterHelper;->instance:Lcom/oplus/ocenter/util/OplusCenterHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/ocenter/util/OplusCenterHelper;

    invoke-direct {v1}, Lcom/oplus/ocenter/util/OplusCenterHelper;-><init>()V

    sput-object v1, Lcom/oplus/ocenter/util/OplusCenterHelper;->instance:Lcom/oplus/ocenter/util/OplusCenterHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/ocenter/util/OplusCenterHelper;->instance:Lcom/oplus/ocenter/util/OplusCenterHelper;

    return-object v0
.end method

.method private vaildCheck()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "vaild check failed, mOCenterServer is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public queryOCenterEvent(Ljava/util/List;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/entities/EventInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->vaildCheck()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocenter/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/ocenter/api/IOCenter;->queryOCenterEvent([IJJ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildEventInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryOCenterEventWithCallback(Ljava/util/List;JJLcom/oplus/ocenter/api/IDataCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/oplus/ocenter/api/IDataCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->vaildCheck()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/oplus/ocenter/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/ocenter/api/IOCenter;->queryOCenterEventWithCallback([IJJLcom/oplus/ocenter/api/IDataCallback;)V

    return-void
.end method

.method public registerEventSubscriber(Ljava/lang/String;Lcom/oplus/ocenter/api/IEventSubscriber;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->vaildCheck()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocenter/api/IOCenter;->registerAllEventSubscriber(Ljava/lang/String;Lcom/oplus/ocenter/api/IEventSubscriber;)I

    move-result p0

    return p0
.end method

.method public registerEventSubscriber(Ljava/lang/String;Ljava/util/List;Lcom/oplus/ocenter/api/IEventSubscriber;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/ocenter/entities/Subscription;",
            ">;",
            "Lcom/oplus/ocenter/api/IEventSubscriber;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->vaildCheck()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->buildEventSubscriptionList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocenter/api/IOCenter;->registerEventSubscriber(Ljava/lang/String;Ljava/util/List;Lcom/oplus/ocenter/api/IEventSubscriber;)I

    move-result p0

    return p0
.end method

.method public unregisterEventSubscriber(Ljava/lang/String;Lcom/oplus/ocenter/api/IEventSubscriber;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->vaildCheck()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocenter/api/IOCenter;->unregisterByEventSubscriber(Ljava/lang/String;Lcom/oplus/ocenter/api/IEventSubscriber;)I

    move-result p0

    return p0
.end method

.method public unregisterEventSubscriber(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocenter/util/OplusCenterHelper;->vaildCheck()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/oplus/ocenter/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/oplus/ocenter/util/OplusCenterHelper;->mOCenterServer:Lcom/oplus/ocenter/api/IOCenter;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocenter/api/IOCenter;->unregisterEventSubscriber(Ljava/lang/String;[I)I

    move-result p0

    return p0
.end method
