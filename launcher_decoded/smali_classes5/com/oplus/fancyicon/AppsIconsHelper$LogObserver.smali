.class Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/AppsIconsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogObserver"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;
    .locals 3

    sget-object v0, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;->sInstance:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;->sInstance:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;->sInstance:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

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
    sget-object v0, Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;->sInstance:Lcom/oplus/fancyicon/AppsIconsHelper$LogObserver;

    return-object v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-static {}, Lcom/oplus/fancyicon/util/LogUtil;->updateLogStatus()V

    invoke-static {}, Lcom/oplus/fancyicon/AppsIconsManager;->dump()V

    return-void
.end method
