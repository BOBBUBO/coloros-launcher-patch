.class public Lcom/android/launcher/custom/OplusGameBounceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/android/launcher/custom/OplusGameBounceUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;
    .locals 2

    sget-object v0, Lcom/android/launcher/custom/OplusGameBounceUtils;->sInstance:Lcom/android/launcher/custom/OplusGameBounceUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/custom/OplusGameBounceUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/custom/OplusGameBounceUtils;->sInstance:Lcom/android/launcher/custom/OplusGameBounceUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/custom/OplusGameBounceUtils;

    invoke-direct {v1}, Lcom/android/launcher/custom/OplusGameBounceUtils;-><init>()V

    sput-object v1, Lcom/android/launcher/custom/OplusGameBounceUtils;->sInstance:Lcom/android/launcher/custom/OplusGameBounceUtils;

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
    sget-object v0, Lcom/android/launcher/custom/OplusGameBounceUtils;->sInstance:Lcom/android/launcher/custom/OplusGameBounceUtils;

    return-object v0
.end method

.method public static onLauncherStarted(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public static sendRemovePackageBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public isGameOpenPackage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public isGameOpenPackage(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public registerGameBounceListener(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public resetGameBouncePackage()V
    .locals 0

    return-void
.end method

.method public unregisterGameBounceListener(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
