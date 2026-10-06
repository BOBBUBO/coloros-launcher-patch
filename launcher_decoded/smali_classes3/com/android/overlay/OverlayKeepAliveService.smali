.class public final Lcom/android/overlay/OverlayKeepAliveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J#\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R(\u0010A\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u00100\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008B\u00102\"\u0004\u0008C\u00104R\u0014\u0010E\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\"R\u0014\u0010F\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\"R\u0014\u0010G\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\"R\u0014\u0010H\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\"R\u0014\u0010I\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\"R\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/overlay/OverlayKeepAliveService;",
        "Landroid/content/ServiceConnection;",
        "<init>",
        "()V",
        "",
        "getOverlayPriority",
        "()I",
        "Landroid/content/Intent;",
        "getKeepAliveIntent",
        "()Landroid/content/Intent;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "immediately",
        "Lr5/b0;",
        "startKeepAlive",
        "(Landroid/app/Activity;Z)V",
        "stopKeepAlive",
        "(Landroid/app/Activity;)V",
        "stopKeepAliveImmediately",
        "intent",
        "notifyPackageChangedIfNecessary",
        "(Landroid/content/Intent;)V",
        "bindKeepAliveService",
        "Landroid/content/ComponentName;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "META_DATA_SUPPORT_KEEP_ALIVE",
        "META_DATA_SUPPORT_NOT_UNBIND_KEEP_ALIVE_SERVICE",
        "SERVICE_OOM_MANAGEMENT",
        "I",
        "SERVICE_IMPORTANT_PRIORITY",
        "ASSIST_ACTION_HEYTAP_KEEP_ALIVE",
        "START_KEEPALIVE_PROGRESS",
        "STOP_KEEPALIVE_PROGRESS",
        "STOP_KEEPALIVE_CHECKTIME",
        "",
        "STOP_KEEPALIVE_DELAYTIME",
        "J",
        "mKeepAliveConnected",
        "Z",
        "getMKeepAliveConnected",
        "()Z",
        "setMKeepAliveConnected",
        "(Z)V",
        "Ljava/lang/ref/WeakReference;",
        "mActivity",
        "Ljava/lang/ref/WeakReference;",
        "getMActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setMActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "mLastStartTime",
        "getMLastStartTime",
        "()J",
        "setMLastStartTime",
        "(J)V",
        "mOplusAssistantStopped",
        "getMOplusAssistantStopped",
        "setMOplusAssistantStopped",
        "getMOplusAssistantStopped$annotations",
        "PACKAGE_CHANGE_ACTION",
        "PACKAGE_CHANGE_PACKAGE_NAME",
        "PACKAGE_CHANGE_IS_UPDATED",
        "METHOD_NOTIFY_PACKAGE_CHANGE",
        "ASSISTANT_SCREEN_CONFIG_CHANGE_PROVIDER_AUTHORITY",
        "Ljava/lang/Runnable;",
        "mUnbindCallBack",
        "Ljava/lang/Runnable;",
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
        "SMAP\nOverlayKeepAliveService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayKeepAliveService.kt\ncom/android/overlay/OverlayKeepAliveService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
    }
.end annotation


# static fields
.field private static final ASSISTANT_SCREEN_CONFIG_CHANGE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.oplus.assistantscreen.configuration.change.provider"

.field private static final ASSIST_ACTION_HEYTAP_KEEP_ALIVE:Ljava/lang/String; = "oplus.intent.action.assistantscreen.keep.alive"

.field public static final INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

.field public static final META_DATA_SUPPORT_KEEP_ALIVE:Ljava/lang/String; = "processPriorityStrategy"

.field public static final META_DATA_SUPPORT_NOT_UNBIND_KEEP_ALIVE_SERVICE:Ljava/lang/String; = "launcher.keepalive.strategy"

.field private static final METHOD_NOTIFY_PACKAGE_CHANGE:Ljava/lang/String; = "notifyPackageChange"

.field private static final PACKAGE_CHANGE_ACTION:Ljava/lang/String; = "action"

.field private static final PACKAGE_CHANGE_IS_UPDATED:Ljava/lang/String; = "isUpdated"

.field private static final PACKAGE_CHANGE_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final SERVICE_IMPORTANT_PRIORITY:I = 0x41

.field public static final SERVICE_OOM_MANAGEMENT:I = 0x11

.field public static final START_KEEPALIVE_PROGRESS:I = 0x1

.field private static final STOP_KEEPALIVE_CHECKTIME:I = 0xc8

.field private static final STOP_KEEPALIVE_DELAYTIME:J = 0x3e8L

.field public static final STOP_KEEPALIVE_PROGRESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LauncherClient-OverlayKeepAlive"

.field public static mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static mKeepAliveConnected:Z

.field private static mLastStartTime:J

.field private static mOplusAssistantStopped:Z

.field private static final mUnbindCallBack:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/overlay/OverlayKeepAliveService;

    invoke-direct {v0}, Lcom/android/overlay/OverlayKeepAliveService;-><init>()V

    sput-object v0, Lcom/android/overlay/OverlayKeepAliveService;->INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

    new-instance v0, Lcom/android/overlay/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/overlay/OverlayKeepAliveService;->mUnbindCallBack:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/overlay/OverlayKeepAliveService;->notifyPackageChangedIfNecessary$lambda$8(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/overlay/OverlayKeepAliveService;->mUnbindCallBack$lambda$2()V

    return-void
.end method

.method private final bindKeepAliveService()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUx(ZI)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "LauncherClient-OverlayKeepAlive"

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "startKeepAlive caller:"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/overlay/OverlayKeepAliveService;->INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

    invoke-virtual {v0}, Lcom/android/overlay/OverlayKeepAliveService;->getMActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v0}, Lcom/android/overlay/OverlayKeepAliveService;->getKeepAliveIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/overlay/OverlayKeepAliveService;->getMActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/16 v3, 0x41

    invoke-virtual {v0, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bindService error = "

    invoke-static {v0, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/overlay/OverlayKeepAliveService;->startKeepAlive$lambda$5()V

    return-void
.end method

.method private final getKeepAliveIntent()Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result p0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/android/overlay/OverlayProxy;->ASSIST_PACKAGE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "oplus.intent.action.assistantscreen.keep.alive"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getKeepAliveIntent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final getMOplusAssistantStopped()Z
    .locals 1

    sget-boolean v0, Lcom/android/overlay/OverlayKeepAliveService;->mOplusAssistantStopped:Z

    return v0
.end method

.method public static synthetic getMOplusAssistantStopped$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getOverlayPriority()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOverlayPriority selectedShelfAssistantScreen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient-OverlayKeepAlive"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    return v0

    :cond_2
    return v1
.end method

.method private static final mUnbindCallBack$lambda$2()V
    .locals 3

    const-string v0, "LauncherClient-OverlayKeepAlive"

    const-string/jumbo v1, "stopKeepAlive"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/android/overlay/OverlayKeepAliveService;->INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

    invoke-virtual {v1}, Lcom/android/overlay/OverlayKeepAliveService;->getMActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/overlay/OverlayKeepAliveService;->getMActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unbindService error = "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    return-void
.end method

.method public static final notifyPackageChangedIfNecessary(Landroid/content/Intent;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    const-string v1, "LauncherClient-OverlayKeepAlive"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "google overlay or not support keepAlive oplus overlay version,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragServerBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "assistscreen process alive by drag service,no need notifyPackageChanged"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v0

    const-string v2, "getInstance(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "assistscreen process alive by overlay service,no need notifyPackageChanged"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "assistscreen process switch off ,no need notifyPackageChanged"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/android/common/config/Constants$Packages;->ASSIST_PACKAGE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "action"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android.intent.extra.REPLACING"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string/jumbo v4, "isUpdated"

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notifyPackageChanged,action:"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",packageName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher/filter/j;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    const-string/jumbo p0, "need notifyPackageChanged packageName:"

    invoke-static {p0, v3, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        0xa480416 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final notifyPackageChangedIfNecessary$lambda$8(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "$extras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.oplus.assistantscreen.configuration.change.provider"

    const-string/jumbo v2, "notifyPackageChange"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "runOnWorkerThread exception:e="

    const-string v1, "LauncherClient-OverlayKeepAlive"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final setMOplusAssistantStopped(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/overlay/OverlayKeepAliveService;->mOplusAssistantStopped:Z

    return-void
.end method

.method public static final startKeepAlive(Landroid/app/Activity;Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    const-string v1, "LauncherClient-OverlayKeepAlive"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "google overlay or not support keepAlive oplus overlay version,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/android/overlay/OverlayKeepAliveService;->mLastStartTime:J

    const-string/jumbo v0, "readyToStartKeepAlive"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/overlay/OverlayKeepAliveService;->mUnbindCallBack:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    if-eqz v0, :cond_1

    const-string/jumbo p0, "startKeepAlive mKeepAliveConnected is true,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/overlay/OverlayKeepAliveService;->INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/overlay/OverlayKeepAliveService;->setMActivity(Ljava/lang/ref/WeakReference;)V

    if-eqz p1, :cond_2

    invoke-direct {v0}, Lcom/android/overlay/OverlayKeepAliveService;->bindKeepAliveService()V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/common/util/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/common/util/j1;-><init>(I)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final startKeepAlive$lambda$5()V
    .locals 1

    sget-object v0, Lcom/android/overlay/OverlayKeepAliveService;->INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

    invoke-direct {v0}, Lcom/android/overlay/OverlayKeepAliveService;->bindKeepAliveService()V

    return-void
.end method

.method public static final stopKeepAlive(Landroid/app/Activity;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportOplusAssistantKeepAlive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    const-string v1, "LauncherClient-OverlayKeepAlive"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "google overlay or not support keepAlive oplus overlay version,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenShowing:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/overlay/OverlayKeepAliveService;->mLastStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/android/overlay/OverlayKeepAliveService;->INSTANCE:Lcom/android/overlay/OverlayKeepAliveService;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/android/overlay/OverlayKeepAliveService;->setMActivity(Ljava/lang/ref/WeakReference;)V

    const-string/jumbo p0, "readyToStopKeepAlive"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/overlay/OverlayKeepAliveService;->mUnbindCallBack:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final stopKeepAliveImmediately(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "LauncherClient-OverlayKeepAlive"

    const-string/jumbo v0, "stopKeepAliveImmediately"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/overlay/OverlayKeepAliveService;->mUnbindCallBack:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadAtFrontOfQueue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getMActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/overlay/OverlayKeepAliveService;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMKeepAliveConnected()Z
    .locals 0

    sget-boolean p0, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    return p0
.end method

.method public final getMLastStartTime()J
    .locals 2

    sget-wide v0, Lcom/android/overlay/OverlayKeepAliveService;->mLastStartTime:J

    return-wide v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LauncherClient-OverlayKeepAlive"

    const-string/jumbo p1, "onKeepAliveServiceConnected"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    const-string p1, "LauncherClient-OverlayKeepAlive"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onKeepAliveServiceDisconnected try reConnect"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/android/overlay/OverlayKeepAliveService;->startKeepAlive(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "reConnect fail because launcher is null"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/overlay/OverlayKeepAliveService;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setMKeepAliveConnected(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/overlay/OverlayKeepAliveService;->mKeepAliveConnected:Z

    return-void
.end method

.method public final setMLastStartTime(J)V
    .locals 0

    sput-wide p1, Lcom/android/overlay/OverlayKeepAliveService;->mLastStartTime:J

    return-void
.end method
