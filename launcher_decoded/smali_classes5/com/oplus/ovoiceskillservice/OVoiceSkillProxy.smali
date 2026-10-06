.class public Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;,
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectedTask;,
        Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    }
.end annotation


# static fields
.field private static final MAX_SESSION_COUNT:I = 0x1e

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "OVSS.OVoiceSkillProxy"

.field private static final sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;


# instance fields
.field private localConnectionCallbacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mBinderPool:Lcom/oplus/ovoicecommon/BinderPool;

.field private mContext:Landroid/content/Context;

.field private mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

.field private mSessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ovoiceskillservice/SkillSession;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-direct {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->NONE:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    iput-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;)Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;)Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Lcom/oplus/ovoicecommon/BinderPool;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lcom/oplus/ovoicecommon/BinderPool;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoicecommon/BinderPool;)Lcom/oplus/ovoicecommon/BinderPool;
    .locals 0

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lcom/oplus/ovoicecommon/BinderPool;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
    .locals 1

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionById(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method private afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V
    .locals 3

    const-string v0, "OVSS.OVoiceSkillProxy"

    if-nez p1, :cond_0

    const-string/jumbo p0, "session is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v1, "notifyNewSkillSession, processing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lcom/oplus/ovoiceskillservice/SkillSession;->mSessionCode:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->putSession(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before thread process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$3;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillSession;)V

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private declared-synchronized bindService(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "OVSS.OVoiceSkillProxy"

    const-string v0, "already connected, return"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->INIT:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    if-ne v0, v1, :cond_1

    const-string p1, "OVSS.OVoiceSkillProxy"

    const-string/jumbo v0, "under initializing, waiting"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;

    invoke-direct {v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$InnerBinderCallback;-><init>()V

    invoke-static {p1, v0}, Lcom/oplus/ovoicecommon/BinderPool;->getInstance(Landroid/content/Context;Lcom/oplus/ovoicecommon/IBinderCallback;)Lcom/oplus/ovoicecommon/BinderPool;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mBinderPool:Lcom/oplus/ovoicecommon/BinderPool;

    if-nez p1, :cond_2

    const-string p1, "OVSS.OVoiceSkillProxy"

    const-string v0, "mBinderPool is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    invoke-virtual {p1, v0}, Lcom/oplus/ovoicecommon/BinderPool;->connectAndReleaseLock(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;
    .locals 1

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    return-object v0
.end method

.method private getSessionCodeByIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string p0, "OVSS.OVoiceSkillProxy"

    const-string v0, "getSessionCodeByIntent"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string/jumbo p0, "ovms_session_code"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getVersionCode(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/oplus/ovoicecommon/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mVersionCode[%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/oplus/ovoicecommon/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVersionName["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isStatusValid()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v2, 0x0

    const-string v3, "OVSS.OVoiceSkillProxy"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not valid status."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    if-nez v0, :cond_1

    const-string/jumbo p0, "mOVoiceSkillService is null."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "mContext is null."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private newSkillSessionByActionRequest(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 3

    new-instance v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {p1}, Lcom/oplus/ovoicemanager/service/ActionRequest;->getSessionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/ovoicemanager/service/ActionRequest;->getActionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "newSkillSessionByActionRequest, mContext: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVSS.OVoiceSkillProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v1, "activity"

    if-eqz p1, :cond_1

    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Landroid/app/Service;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "service"

    iput-object p1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private newSkillSessionById(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 3

    const-string/jumbo v0, "newSkillSession["

    const-string v1, "] actionID["

    const-string v2, "]"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/ovoiceskillservice/SkillSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "newSkillSessionById, mContext: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p2, "activity"

    if-eqz p1, :cond_1

    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/app/Service;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "service"

    iput-object p1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V

    return p1

    :cond_3
    :goto_1
    const-string p0, "mContext or newSkillSession is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private newSkillSessionByIntent(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 4

    const-string/jumbo v0, "newSkillSessionByIntent"

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->getSessionCodeByIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p2}, Lcom/oplus/ovoiceskillservice/SkillSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newSkillSessionByIntent, skillActionListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newSkillSessionByIntent, mContext: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const-string v2, "activity"

    if-eqz p2, :cond_1

    iput-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v3, Landroid/app/Service;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "service"

    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mContextType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mUri:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUri: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mUri:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p2, "ovms_skill_cmd"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCommand:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "mCommand: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCommand:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p2, "ovms_skill_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCmdData:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mCmdData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/oplus/ovoiceskillservice/SkillSession;->mCmdData:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->afterNewSkillSession(Lcom/oplus/ovoiceskillservice/SkillSession;Z)V

    return p1
.end method

.method private putSession(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillSession;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->removeSession(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;

    invoke-direct {p1, p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$1;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillSession;)V

    invoke-static {p1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeSession(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-virtual {v0}, Lcom/oplus/ovoiceskillservice/SkillSession;->finish()V

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 4

    const-string v0, "deinitialize"

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;

    invoke-direct {v0, p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$2;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;)V

    invoke-static {v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V

    sget-object v0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->shutdownAndWait(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ThreadTaskPool error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    return-void
.end method

.method public getOVoiceSkillService()Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;
    .locals 0

    sget-object p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->sInstance:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    return-object p0
.end method

.method public getSession(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/ISkillSession;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mSessionMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ovoiceskillservice/ISkillSession;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z
    .locals 2

    const-string v0, "OVSS.OVoiceSkillProxy"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->start()V

    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->bindService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public initializeByOVoiceSkillService(Landroid/content/Context;Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;)Z
    .locals 3

    const-string v0, "OVSS.OVoiceSkillProxy"

    const-string v1, "initializeByOVoiceSkillService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    sget-object v1, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;->CONNECTED:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mStatus:Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$ConnectStatus;

    iput-object p2, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->localConnectionCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/oplus/ovoiceskillservice/OVoiceConnectionCallback;->onServiceConnected()V

    :cond_1
    return v2
.end method

.method public newSkillSession(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionByIntent(Landroid/content/Intent;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public newSkillSession(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionByActionRequest(Lcom/oplus/ovoicemanager/service/ActionRequest;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public newSkillSession(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->newSkillSessionById(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerActionExecutionCallback actionIDs["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OVSS.OVoiceSkillProxy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "actionIDs is null or empty"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-nez p2, :cond_1

    .line 7
    const-string/jumbo p0, "skillActionListener is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/ovoicecommon/AppUtils;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/ovoicecommon/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "registerActionExecutionCallback, packageName["

    const-string v6, "]appName["

    .line 11
    invoke-static {v5, v4, v6, v0, v1}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    new-instance v5, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$4;

    invoke-direct {v5, p0, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy$4;-><init>(Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    invoke-interface {v4, v0, p1, v5}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->registerActionExecutionListener(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ovoicemanager/service/ISkillListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RemoteException,appID["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public registerActionExecutionCallback(Ljava/util/List;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/ovoiceskillservice/SkillActionListener;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerActionExecutionCallback actionIDs["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->registerActionExecutionCallback(Ljava/lang/String;Lcom/oplus/ovoiceskillservice/SkillActionListener;)Z

    move-result p0

    return p0
.end method

.method public unregisterActionExecutionCallback()Z
    .locals 7

    .line 22
    const-string/jumbo v0, "unregisterAllActionExecutionCallback"

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/ovoicecommon/AppUtils;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/ovoicecommon/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "unregisterAllActionExecutionCallback,packageName["

    const-string v5, "]appName["

    const-string v6, "]"

    .line 26
    invoke-static {v4, v3, v5, v0, v6}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    invoke-interface {p0, v0}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->unregisterActionExecutionListenerByAppID(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException,appID["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public unregisterActionExecutionCallback(Ljava/lang/String;)Z
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterActionExecutionCallback, actionIDs["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OVSS.OVoiceSkillProxy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "actionIDs is null or empty"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->isStatusValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/ovoicecommon/AppUtils;->getAppID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/ovoicecommon/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unregisterActionExecutionCallback,packageName["

    const-string v6, "]appName["

    .line 10
    invoke-static {v5, v4, v6, v0, v1}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->mOVoiceSkillService:Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;

    invoke-interface {p0, v0, p1}, Lcom/oplus/ovoicemanager/service/IOVoiceSkillService;->unregisterActionExecutionListener(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException,appID["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public unregisterActionExecutionCallback(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterActionExecutionCallback, actionIDs["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVSS.OVoiceSkillProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ovoiceskillservice/OVoiceSkillProxy;->unregisterActionExecutionCallback(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
