.class public Lcom/oplus/putt/OplusPuttManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PUTT_SERVICE_ACTION:Ljava/lang/String; = "oplus.intent.action.PUTT_SERVICE"

.field private static volatile sInstance:Lcom/oplus/putt/OplusPuttManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/putt/OplusPuttManager;
    .locals 2

    sget-object v0, Lcom/oplus/putt/OplusPuttManager;->sInstance:Lcom/oplus/putt/OplusPuttManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/putt/OplusPuttManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/putt/OplusPuttManager;->sInstance:Lcom/oplus/putt/OplusPuttManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/putt/OplusPuttManager;

    invoke-direct {v1}, Lcom/oplus/putt/OplusPuttManager;-><init>()V

    sput-object v1, Lcom/oplus/putt/OplusPuttManager;->sInstance:Lcom/oplus/putt/OplusPuttManager;

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
    sget-object v0, Lcom/oplus/putt/OplusPuttManager;->sInstance:Lcom/oplus/putt/OplusPuttManager;

    return-object v0
.end method


# virtual methods
.method public getEnterPuttAppInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/putt/OplusPuttEnterInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerPuttObserver(Lcom/oplus/putt/IPuttObserver;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterPuttObserver(Lcom/oplus/putt/IPuttObserver;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
