.class public final Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/bridge/GlobalSearchAdServerApi;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;,
        Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;,
        Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;,
        Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$OnConfigUpdateListener;
    }
.end annotation


# static fields
.field private static final STARTUP_TIME_DELAY:I = 0x401640

.field private static final TAG:Ljava/lang/String; = "launcher_sa_client.PersistentAdServer"

.field private static final sInstance:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;


# instance fields
.field private final mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

.field private final mBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field private volatile mContext:Landroid/content/Context;

.field private mExternalBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

.field private mExternalLooper:Landroid/os/Looper;

.field private volatile mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

.field private final mStartUpMeetDelay:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    invoke-direct {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;-><init>()V

    sput-object v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->sInstance:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mStartUpMeetDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-direct {v0, v1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    new-instance v1, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;

    invoke-direct {v1, p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$1;-><init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)V

    iput-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mExternalBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    new-instance v1, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-direct {v1, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;-><init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;)V

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mExternalBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mExternalLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static getsInstance()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;
    .locals 1

    sget-object v0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->sInstance:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;

    return-object v0
.end method

.method private notifyCallback(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyCallback isNotify : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.PersistentAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "notifyCallback !isNotify skip"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    invoke-interface {p0, p2}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    return-void
.end method

.method private privateBindServer(Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "privateBindServer isNotify : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_sa_client.PersistentAdServer"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "privateBindServer: mContext == null"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->notifyCallback(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "privateBindServer: bind already"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->notifyCallback(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mStartUpMeetDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x401640

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mStartUpMeetDelay:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "privateBindServer: startup delay"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->notifyCallback(ZZ)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->canBind()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "privateBindServer: bind limit"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->notifyCallback(ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->canWork()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, v1, p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->bindService(Landroid/content/Context;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "privateBindServer: not work"

    invoke-static {v1, v0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->notifyCallback(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    iput-object p3, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mExternalLooper:Landroid/os/Looper;

    iput-object p4, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mExternalBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-static {p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->a(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const-string p1, "launcher_sa_client.PersistentAdServer"

    const-string p2, "bindServerIfNeed: has valid ad cache, report success to allow getAdList reuse"

    invoke-static {p1, p2}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindServiceCallback:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    invoke-interface {p0, p3}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;->onBindServiceCallback(Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->needSyncAllProhibitRecommendApp()V

    :cond_1
    invoke-direct {p0, p3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->privateBindServer(Z)V

    return-void
.end method

.method public dailyUpdate(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->getLastSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    iget-object p4, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {p4}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onClick(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "launcher_sa_client.PersistentAdServer"

    const-string/jumbo p1, "onClick: !isBind"

    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExposureEnd()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->privateBindServer(Z)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onExposureEnd()V

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

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->privateBindServer(Z)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onExposureStart(ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onProhibitRecommendApp(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "launcher_sa_client.PersistentAdServer"

    const-string/jumbo p1, "onProhibitRecommendApp: !isBind"

    invoke-static {p0, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveAdAppCache(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->onUninstallApp(Ljava/lang/String;)V

    return-void
.end method

.method public requestAdList(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isCanRequest()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "launcher_sa_client.PersistentAdServer"

    if-nez v0, :cond_0

    const-string/jumbo p0, "requestAdList: !isCanRequest"

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->requestAdList(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo p0, "requestAdList: !isBind"

    invoke-static {v2, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public unbindServer()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;->isBind()Z

    move-result v0

    const-string v1, "launcher_sa_client.PersistentAdServer"

    if-nez v0, :cond_0

    const-string/jumbo p0, "unbindServer: not bind"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->canWork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->unbindService()V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "unbindServer: thread not work"

    invoke-static {v1, p0}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uncaughtException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "crash\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "launcher_sa_client.PersistentAdServer"

    invoke-static {p2, p1}, Lcom/oplus/systemui/log/SystemUiClientLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    iget-object p2, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    invoke-virtual {p2}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;->getService()Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mBindLimitCheck:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;

    invoke-direct {p1, p2, v0}, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;-><init>(Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchService;Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$BindAndRequestLimitCheck;)V

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer;->mImp:Lcom/oplus/systemui/bridge/persistent/PersistentGlobalSearchAdServer$GlobalSearchWrapperImp;

    return-void
.end method
