.class public final Lcom/oplus/quickstep/bracketspace/BracketModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001d\u0010\u0017\u001a\u00020\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/quickstep/bracketspace/BracketModeHelper;",
        "",
        "<init>",
        "()V",
        "",
        "checkIfNeedStartBracketSpace",
        "()Z",
        "Lr5/b0;",
        "startBracketSpaceIfNeed",
        "judgeAngleChangeFinished",
        "",
        "getCurrentAngle",
        "()I",
        "angel",
        "isAroundBracketAngel",
        "(I)Z",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "init",
        "(Lcom/android/launcher/Launcher;)V",
        "release",
        "Lkotlin/Function0;",
        "callback",
        "setBracketStartCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setBracketStopCallback",
        "canEnterBracketSpace",
        "",
        "TAG",
        "Ljava/lang/String;",
        "DEVICE_STATE_DEFAULT",
        "I",
        "STATE_CLOSE",
        "STATE_HALF_OPENED",
        "SYSTEM_FOLDING_ANGLE_MIN",
        "SYSTEM_FOLDING_ANGLE_MAX",
        "",
        "DELAY_TIME",
        "J",
        "activity",
        "Lcom/android/launcher/Launcher;",
        "lastDeviceState",
        "lastAngle",
        "bracketSpaceStartCallback",
        "Lkotlin/jvm/functions/Function0;",
        "bracketSpaceStopCallback",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "systemDeviceStateObserver",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "Ljava/lang/Runnable;",
        "angleRunnable",
        "Ljava/lang/Runnable;",
        "getAngleRunnable",
        "()Ljava/lang/Runnable;",
        "setAngleRunnable",
        "(Ljava/lang/Runnable;)V",
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


# static fields
.field private static final DELAY_TIME:J = 0x1f4L

.field private static final DEVICE_STATE_DEFAULT:I = -0x1

.field public static final INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

.field private static final STATE_CLOSE:I = 0x0

.field private static final STATE_HALF_OPENED:I = 0x2

.field private static final SYSTEM_FOLDING_ANGLE_MAX:I = 0x96

.field private static final SYSTEM_FOLDING_ANGLE_MIN:I = 0x2d

.field private static final TAG:Ljava/lang/String; = "BracketModeHelper"

.field private static activity:Lcom/android/launcher/Launcher;

.field private static angleRunnable:Ljava/lang/Runnable;

.field private static bracketSpaceStartCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static bracketSpaceStopCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static lastAngle:I

.field private static lastDeviceState:I

.field private static final systemDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->lastDeviceState:I

    new-instance v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper$systemDeviceStateObserver$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper$systemDeviceStateObserver$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->systemDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;

    new-instance v0, Lcom/android/launcher/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher/f1;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->angleRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->angleRunnable$lambda$0()V

    return-void
.end method

.method public static final synthetic access$checkIfNeedStartBracketSpace(Lcom/oplus/quickstep/bracketspace/BracketModeHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->checkIfNeedStartBracketSpace()Z

    move-result p0

    return p0
.end method

.method private static final angleRunnable$lambda$0()V
    .locals 6

    sget-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->getCurrentAngle()I

    move-result v1

    sget v2, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->lastAngle:I

    const-string v3, "angleRunnable running lastAngle: "

    const-string v4, " currentAngle: "

    const-string v5, "BracketModeHelper"

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->isAroundBracketAngel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->lastAngle:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->startBracketSpaceIfNeed()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {v0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->judgeAngleChangeFinished()V

    :goto_1
    return-void
.end method

.method private final checkIfNeedStartBracketSpace()Z
    .locals 10

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->getSystemDeviceState()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/NavigationController;->isBracketSpaceSwitchOpen()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isInBracketSpaceMode()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    sget v3, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->lastDeviceState:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    sget-object v3, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v7, "checkIfNeedStartBracketSpace: deviceState = "

    const-string v8, ", isBracketSpaceEnabled = "

    const-string v9, ", isDeviceStateEnabled = "

    invoke-static {v7, v8, v9, v0, p0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isResumed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", currentUserId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", systemUserId = "

    const-string v8, "BracketModeHelper"

    invoke-static {v7, v1, v3, v2, v8}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getTaskViewContainer()Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskViewContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskViewRemoteAnimation()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->INSTANCE:Lcom/oplus/quickstep/bracketspace/BracketModeHelper;

    invoke-direct {p0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->judgeAngleChangeFinished()V

    :cond_3
    if-eq v0, v6, :cond_4

    const-string p0, "checkIfNeedStartBracketSpace: the device isn\'t in half open, so remove the callbacks and stop bracket-space"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->angleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStopCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sput v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->lastDeviceState:I

    return v5
.end method

.method private final getCurrentAngle()I
    .locals 3

    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oplus/quickstep/common/AbsSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/AbsSettingsValueProxy$Companion;

    const-string/jumbo v2, "system_folding_angle_for_oplus"

    invoke-virtual {v1, p0, v2, v0}, Lcom/oplus/quickstep/common/AbsSettingsValueProxy$Companion;->getGlobalIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final isAroundBracketAngel(I)Z
    .locals 1

    const/16 p0, 0x2d

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x97

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final judgeAngleChangeFinished()V
    .locals 3

    const-string v0, "BracketModeHelper"

    const-string v1, "judgeAngleChangeFinished()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->getCurrentAngle()I

    move-result p0

    sput p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->lastAngle:I

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->angleRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startBracketSpaceIfNeed()V
    .locals 3

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isDeviceInHalfOn()Z

    move-result p0

    sget-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startBracketSpaceIfNeed: isDeviceHalfOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isResumed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BracketModeHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStartCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStopCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final canEnterBracketSpace()Z
    .locals 4

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isBracketSpaceSwitchOpen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isInBracketSpaceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->getSystemDeviceState()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final getAngleRunnable()Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->angleRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final init(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "BracketModeHelper"

    const-string v0, "init()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    sget-object p1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->systemDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->addOplusSystemDeviceStateChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public final release()V
    .locals 1

    const-string p0, "BracketModeHelper"

    const-string/jumbo v0, "release()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStartCallback:Lkotlin/jvm/functions/Function0;

    sput-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStopCallback:Lkotlin/jvm/functions/Function0;

    sput-object p0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->activity:Lcom/android/launcher/Launcher;

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    sget-object v0, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->systemDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->removeOplusSystemDeviceStateChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    return-void
.end method

.method public final setAngleRunnable(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->angleRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setBracketStartCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStartCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBracketStopCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/oplus/quickstep/bracketspace/BracketModeHelper;->bracketSpaceStopCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
