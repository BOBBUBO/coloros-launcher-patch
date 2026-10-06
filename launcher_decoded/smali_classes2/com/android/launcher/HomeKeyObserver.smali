.class public Lcom/android/launcher/HomeKeyObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;,
        Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "HomeKeyObserver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHomeKeyBroadcastReceiver:Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;

.field private mOnHomeKeyListener:Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/HomeKeyObserver;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/HomeKeyObserver;)Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/HomeKeyObserver;->mOnHomeKeyListener:Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;

    return-object p0
.end method


# virtual methods
.method public setHomeKeyListener(Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/HomeKeyObserver;->mOnHomeKeyListener:Lcom/android/launcher/HomeKeyObserver$OnHomeKeyListener;

    return-void
.end method

.method public startListen()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;

    invoke-direct {v1, p0}, Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;-><init>(Lcom/android/launcher/HomeKeyObserver;)V

    iput-object v1, p0, Lcom/android/launcher/HomeKeyObserver;->mHomeKeyBroadcastReceiver:Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;

    iget-object p0, p0, Lcom/android/launcher/HomeKeyObserver;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void
.end method

.method public stopListen()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/HomeKeyObserver;->mHomeKeyBroadcastReceiver:Lcom/android/launcher/HomeKeyObserver$HomeKeyBroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/HomeKeyObserver;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/launcher/HomeKeyObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopListen:e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
