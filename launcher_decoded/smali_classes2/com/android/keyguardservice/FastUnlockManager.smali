.class public final Lcom/android/keyguardservice/FastUnlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/FastUnlockManager$Companion;,
        Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001 \u0018\u0000 #2\u00020\u0001:\u0002#$B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/keyguardservice/FastUnlockManager;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lr5/b0;",
        "skipFastUnlockIfNeeded",
        "()V",
        "",
        "needCheckByRemote",
        "requestUpdateScreenLockState",
        "(Z)V",
        "ignore",
        "setIgnoreSkipByLauncher",
        "onLauncherResume",
        "onLauncherOnStop",
        "onScreenOffReceiver",
        "onLauncherDestroy",
        "hasFocus",
        "onWindowFocusChanged",
        "Ljava/lang/ref/WeakReference;",
        "launcherRef",
        "Ljava/lang/ref/WeakReference;",
        "mIgnoreSkipByLauncher",
        "Z",
        "Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;",
        "mKeyGuardDismissedServiceConnection",
        "Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;",
        "Landroid/os/Messenger;",
        "mKeyGuardDismissedServiceMessenger",
        "Landroid/os/Messenger;",
        "com/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1",
        "mUserSwitchObserver",
        "Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;",
        "Companion",
        "KeyGuardDismissedServiceConnection",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFastUnlockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastUnlockManager.kt\ncom/android/keyguardservice/FastUnlockManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguardservice/FastUnlockManager$Companion;

.field private static final SKIP_SPEED_UNLOCK:Ljava/lang/String; = "skip_speed_unlock"

.field private static final TAG:Ljava/lang/String; = "FastUnlockManager"


# instance fields
.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreSkipByLauncher:Z

.field private final mKeyGuardDismissedServiceConnection:Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;

.field private mKeyGuardDismissedServiceMessenger:Landroid/os/Messenger;

.field private final mUserSwitchObserver:Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguardservice/FastUnlockManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguardservice/FastUnlockManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguardservice/FastUnlockManager;->Companion:Lcom/android/keyguardservice/FastUnlockManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4

    const-string v0, "FastUnlockManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/keyguardservice/FastUnlockManager;->launcherRef:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;

    invoke-direct {v1, p0}, Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;-><init>(Lcom/android/keyguardservice/FastUnlockManager;)V

    iput-object v1, p0, Lcom/android/keyguardservice/FastUnlockManager;->mKeyGuardDismissedServiceConnection:Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;

    new-instance v2, Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;

    invoke-direct {v2, p0}, Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;-><init>(Lcom/android/keyguardservice/FastUnlockManager;)V

    iput-object v2, p0, Lcom/android/keyguardservice/FastUnlockManager;->mUserSwitchObserver:Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;

    if-eqz p1, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class v3, Lcom/android/keyguardservice/KeyGuardDismissedService;

    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "registerUserSwitchObserver error"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic access$getLauncherRef$p(Lcom/android/keyguardservice/FastUnlockManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager;->launcherRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setMKeyGuardDismissedServiceMessenger$p(Lcom/android/keyguardservice/FastUnlockManager;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguardservice/FastUnlockManager;->mKeyGuardDismissedServiceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static final notifySkipFastUnlock(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/keyguardservice/FastUnlockManager;->Companion:Lcom/android/keyguardservice/FastUnlockManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/keyguardservice/FastUnlockManager$Companion;->notifySkipFastUnlock(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic requestUpdateScreenLockState$default(Lcom/android/keyguardservice/FastUnlockManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    return-void
.end method

.method private final skipFastUnlockIfNeeded()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguardservice/FastUnlockManager;->mIgnoreSkipByLauncher:Z

    const-string/jumbo v1, "skipFastUnlockIfNeeded, mIgnoreSkipByLauncher = "

    const-string v2, "FastUnlockManager"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguardservice/FastUnlockManager;->mIgnoreSkipByLauncher:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/android/keyguardservice/FastUnlockManager;->Companion:Lcom/android/keyguardservice/FastUnlockManager$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/keyguardservice/FastUnlockManager$Companion;->notifySkipFastUnlock(Landroid/content/Context;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onLauncherDestroy()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguardservice/FastUnlockManager;->mUserSwitchObserver:Lcom/android/keyguardservice/FastUnlockManager$mUserSwitchObserver$1;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FastUnlockManager"

    const-string/jumbo v2, "unregisterUserSwitchObserver error"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/keyguardservice/FastUnlockManager;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/keyguardservice/FastUnlockManager;->Companion:Lcom/android/keyguardservice/FastUnlockManager$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/keyguardservice/FastUnlockManager$Companion;->notifySkipFastUnlock(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager;->mKeyGuardDismissedServiceConnection:Lcom/android/keyguardservice/FastUnlockManager$KeyGuardDismissedServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public final onLauncherOnStop()V
    .locals 1

    invoke-direct {p0}, Lcom/android/keyguardservice/FastUnlockManager;->skipFastUnlockIfNeeded()V

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetFinalScroll()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    return-void
.end method

.method public final onLauncherResume()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguardservice/FastUnlockManager;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "skip_speed_unlock"

    invoke-static {v0, v2, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/keyguardservice/FastUnlockManager;->Companion:Lcom/android/keyguardservice/FastUnlockManager$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/android/keyguardservice/FastUnlockManager$Companion;->notifySkipFastUnlock(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/keyguardservice/FastUnlockManager;->setIgnoreSkipByLauncher(Z)V

    return-void
.end method

.method public final onScreenOffReceiver()V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguardservice/FastUnlockManager;->skipFastUnlockIfNeeded()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onWindowFocusChanged hasFocus = "

    const-string v1, "FastUnlockManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/keyguardservice/FastUnlockManager;->requestUpdateScreenLockState(Z)V

    :cond_1
    return-void
.end method

.method public final requestUpdateScreenLockState(Z)V
    .locals 4

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/keyguardservice/FastUnlockManager;->mKeyGuardDismissedServiceMessenger:Landroid/os/Messenger;

    const-string v1, "FastUnlockManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/android/keyguardservice/ScreenLockState;->Companion:Lcom/android/keyguardservice/ScreenLockState$Companion;

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState$Companion;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestUpdateScreenLockState,Caller="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    :try_start_0
    iget-object p0, p0, Lcom/android/keyguardservice/FastUnlockManager;->mKeyGuardDismissedServiceMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "requestUpdateScreenLockState : binder dead ,"

    invoke-static {p1, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "requestUpdateScreenLockState: mKeyGuardDismissedServiceMessenger is null or binder dead"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setIgnoreSkipByLauncher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguardservice/FastUnlockManager;->mIgnoreSkipByLauncher:Z

    return-void
.end method
