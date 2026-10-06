.class public Lcom/android/keyguardservice/KeyGuardDismissedService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;
    }
.end annotation


# static fields
.field private static final DELAY_HANDLE_PENDING_LOCK_MSG_TIME:I = 0x50

.field private static final MESSAGE_TIMEOUT:I = 0x12c

.field private static final MSG_LOCK_SCREEN:I = 0x5

.field private static final MSG_UNLOCK_SCREEN:I = 0x4

.field public static final MSG_UPDATE_SCREEN_LOCK_STATE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "KeyGuardDismissedService"


# instance fields
.field private final mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

.field private final mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/keyguardservice/ScreenLockState;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/keyguardservice/ScreenLockState;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    new-instance v0, Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    invoke-direct {v0, p0}, Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;-><init>(Lcom/android/keyguardservice/KeyGuardDismissedService;)V

    iput-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    return-void
.end method

.method private messageToString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "update_screen_lock_state"

    goto :goto_0

    :cond_1
    const-string p0, "lock_screen"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "unlock_screen"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const-string v1, "handleMessage --- "

    const-string v2, "KeyGuardDismissedService"

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v1}, Lcom/android/keyguardservice/KeyGuardDismissedService;->messageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",LauncherAppState is null, retry after 80"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v10

    sub-long/2addr v8, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v1}, Lcom/android/keyguardservice/KeyGuardDismissedService;->messageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deltaTime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTimeout="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x12c

    cmp-long v1, v8, v10

    if-lez v1, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenLockState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {p1, v6, v7}, Lcom/android/keyguardservice/ScreenLockState;->update(IZ)V

    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->bindGlobalServer(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    if-ne v3, v1, :cond_7

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {p1, v2, v7}, Lcom/android/keyguardservice/ScreenLockState;->update(IZ)V

    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x6

    if-ne v3, v1, :cond_b

    iget-object v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {p1, v2, v7}, Lcom/android/keyguardservice/ScreenLockState;->update(IZ)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {p1, v6, v7}, Lcom/android/keyguardservice/ScreenLockState;->update(IZ)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v1

    if-ne v1, v2, :cond_a

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_a

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {p1, v6, v7}, Lcom/android/keyguardservice/ScreenLockState;->update(IZ)V

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mScreenLockState:Lcom/android/keyguardservice/ScreenLockState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBind,intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyGuardDismissedService"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/os/Messenger;

    iget-object p0, p0, Lcom/android/keyguardservice/KeyGuardDismissedService;->mKeyGuardDismissedHandler:Lcom/android/keyguardservice/KeyGuardDismissedService$KeyGuardDismissedHandler;

    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
