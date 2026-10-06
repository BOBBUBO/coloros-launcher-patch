.class public final Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;
    }
.end annotation


# static fields
.field private static final ACTION_DEBUG:Ljava/lang/String; = "org.hapjs.intent.action.DEBUG_CARD"

.field private static final MSG_ON_RECEIVE:I = 0x0

.field private static final PERMISSION_DEBUG:Ljava/lang/String; = "org.hapjs.permission.DEBUG_CARD"

.field private static final TAG:Ljava/lang/String; = "SdkCardDebugReceiver"

.field private static sCardDebugHost:Lorg/hapjs/card/api/debug/CardDebugHost;

.field private static sHandler:Landroid/os/Handler;

.field private static sIsAsyncInitializing:Z

.field private static sPendingMsg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;",
            ">;"
        }
    .end annotation
.end field

.field private static sSdkCardDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sPendingMsg:Ljava/util/Set;

    new-instance v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sPendingMsg:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->handleReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static getReceiverInfo(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x200

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static handleReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SdkCardDebugReceiver"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sCardDebugHost:Lorg/hapjs/card/api/debug/CardDebugHost;

    if-nez v1, :cond_1

    const-string p0, "debug is disable"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "cardClient hasn\'t init"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/nearme/instant/xcard/CardClient;->getInstance()Lcom/nearme/instant/xcard/CardClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nearme/instant/xcard/CardClient;->getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getCardDebugController error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sCardDebugHost:Lorg/hapjs/card/api/debug/CardDebugHost;

    invoke-interface {v1, v0}, Lorg/hapjs/card/api/debug/CardDebugController;->setCardDebugHost(Lorg/hapjs/card/api/debug/CardDebugHost;)V

    invoke-interface {v1, p0, p1}, Lorg/hapjs/card/api/debug/CardDebugController;->handleDebugMessage(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string p0, "the core platform unsupport debug"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string p0, "handleReceive intent is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized onAsyncInitStatus(Z)V
    .locals 4

    const-class v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sIsAsyncInitializing:Z

    if-nez p0, :cond_0

    sget-object p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sPendingMsg:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;

    sget-object v3, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized register(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->getReceiverInfo(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->setReceiverEnabled(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    invoke-direct {v1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;-><init>()V

    sput-object v1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sSdkCardDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sSdkCardDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string p0, "org.hapjs.intent.action.DEBUG_CARD"

    invoke-direct {v4, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "org.hapjs.permission.DEBUG_CARD"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string v1, "SdkCardDebugReceiver"

    const-string v2, "registerReceiver error"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static setCardDebugHost(Lorg/hapjs/card/api/debug/CardDebugHost;)V
    .locals 0

    sput-object p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sCardDebugHost:Lorg/hapjs/card/api/debug/CardDebugHost;

    return-void
.end method

.method private static setReceiverEnabled(Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SdkCardDebugReceiver"

    const-string v0, "set debug enable"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static declared-synchronized unregister(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sSdkCardDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sSdkCardDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "SdkCardDebugReceiver"

    const-string v2, "unregisterReceiver error"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sSdkCardDebugReceiver:Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->getReceiverInfo(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->setReceiverEnabled(Landroid/content/Context;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class p0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sIsAsyncInitializing:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;

    invoke-direct {v0, p1, p2}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver$MsgData;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sPendingMsg:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-object p2, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->sHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/hapjs/card/sdk/debug/SdkCardDebugReceiver;->handleReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
