.class public final Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001S\u0018\u0000 V2\u00020\u0001:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0017\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0019\u0010*\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0019\u0010+\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0015J\u000f\u0010,\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u000f\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003R\"\u00100\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u0019R\"\u00104\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00101\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u0019R$\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00101\"\u0004\u00089\u0010\u0019R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00101R\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00101R\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00101R\u0018\u0010E\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\n0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010PR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00101R\u0016\u0010R\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initialize",
        "(Landroid/content/Context;)V",
        "release",
        "",
        "isAutoRotateOn",
        "()Z",
        "",
        "orientation",
        "requestOrientation",
        "(I)V",
        "Landroid/content/pm/ActivityInfo;",
        "activityInfo",
        "(ILandroid/content/pm/ActivityInfo;)V",
        "isPortraitAppDisableOrientation",
        "(Landroid/content/pm/ActivityInfo;)Z",
        "getAllowChangeOrientation",
        "allow",
        "setAllowChangeOrientation",
        "(Z)V",
        "",
        "progress",
        "restoreOrientationWhenAppToHome",
        "(F)V",
        "supportChangeOrientation",
        "printLog",
        "shouldInterceptInput",
        "(Z)Z",
        "canInterceptRecentsTouchEvent",
        "Landroid/content/ComponentName;",
        "componentName",
        "setClickComponentFromTaskbar",
        "(Landroid/content/ComponentName;)V",
        "updateAutoRotateSetting",
        "register",
        "unregister",
        "isFixedLandscapeOrientation",
        "isAppBehindOrientation",
        "isLandscapeAppToBackground",
        "maybeRotate",
        "registerSensorListener",
        "unregisterSensorListener",
        "mIsOrientationChange",
        "Z",
        "getMIsOrientationChange",
        "setMIsOrientationChange",
        "mIsStartRecents",
        "getMIsStartRecents",
        "setMIsStartRecents",
        "value",
        "clickFromTaskbar",
        "setClickFromTaskbar",
        "mAllowChangeOrientation",
        "mOrientationRestore",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/Sensor;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "sensorRegistered",
        "portraitHold",
        "isFixedPortraitAndDisableOrientation",
        "clickComponentName",
        "Landroid/content/ComponentName;",
        "Landroid/database/ContentObserver;",
        "systemAutoRotateObserver",
        "Landroid/database/ContentObserver;",
        "Ljava/util/function/Consumer;",
        "mFoldStateChangeCallback",
        "Ljava/util/function/Consumer;",
        "Ljava/lang/Runnable;",
        "resetRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "autoRotateOn",
        "registered",
        "com/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1",
        "sensorEventListener",
        "Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;",
        "INSTANCE",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

.field private static final ORIENTATION_CHANGE_DELAY:J = 0x1f4L

.field private static final RESET_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "SystemAutoRotateHelper"

.field private static final THRESHOLD:F = 0.988f


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private autoRotateOn:Z

.field private clickComponentName:Landroid/content/ComponentName;

.field private clickFromTaskbar:Z

.field private context:Landroid/content/Context;

.field private isFixedLandscapeOrientation:Z

.field private isFixedPortraitAndDisableOrientation:Z

.field private mAllowChangeOrientation:Z

.field private final mFoldStateChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOrientationChange:Z

.field private mIsStartRecents:Z

.field private mOrientationRestore:Z

.field private portraitHold:Z

.field private registered:Z

.field private final resetRunnable:Ljava/lang/Runnable;

.field private final sensorEventListener:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorRegistered:Z

.field private final systemAutoRotateObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$systemAutoRotateObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$systemAutoRotateObserver$1;-><init>(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->systemAutoRotateObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher3/widget/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->resetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;-><init>(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorEventListener:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mFoldStateChangeCallback$lambda$0(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$setPortraitHold$p(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->portraitHold:Z

    return-void
.end method

.method public static final synthetic access$updateAutoRotateSetting(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->updateAutoRotateSetting()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->resetRunnable$lambda$1(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation$lambda$5(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V

    return-void
.end method

.method private final isAppBehindOrientation(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final isFixedLandscapeOrientation(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickComponentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/util/PackageCacheUtils;->getActivityInfoWithMeta(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget p0, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    return p0
.end method

.method private final isLandscapeAppToBackground()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->supportChangeOrientation()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    :cond_3
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static final mFoldStateChangeCallback$lambda$0(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsStartRecents:Z

    return-void
.end method

.method private final maybeRotate()Z
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isAutoRotateOn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->portraitHold:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedPortraitAndDisableOrientation:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->portraitHold:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "user_rotation"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_6
    move p0, v2

    :goto_2
    const-string v3, "isRotationDifferent, rotation="

    const-string v4, ", lockedRotation="

    const-string v5, "SystemAutoRotateHelper"

    invoke-static {v0, p0, v3, v4, v5}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method private final register()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registered:Z

    const-string/jumbo v1, "register: registered = "

    const-string v2, "SystemAutoRotateHelper"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registered:Z

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->systemAutoRotateObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->updateAutoRotateSetting()V

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private final registerSensorListener()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorRegistered:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "sensorManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorEventListener:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorRegistered:Z

    :cond_1
    return-void
.end method

.method public static synthetic requestOrientation$default(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;ILandroid/content/pm/ActivityInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(ILandroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method private static final requestOrientation$lambda$5(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    return-void
.end method

.method private static final resetRunnable$lambda$1(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setClickFromTaskbar(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method private final setClickFromTaskbar(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickFromTaskbar:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->resetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->resetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private final unregister()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registered:Z

    const-string/jumbo v1, "unregister: registered = "

    const-string v2, "SystemAutoRotateHelper"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registered:Z

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->systemAutoRotateObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mFoldStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private final unregisterSensorListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorEventListener:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorRegistered:Z

    :cond_1
    return-void
.end method

.method private final updateAutoRotateSetting()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->autoRotateOn:Z

    const-string/jumbo p0, "updateAutoRotateSetting(), autoRotateOn="

    const-string v0, "SystemAutoRotateHelper"

    invoke-static {p0, v0, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final canInterceptRecentsTouchEvent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->supportChangeOrientation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->maybeRotate()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final getAllowChangeOrientation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    return p0
.end method

.method public final getMIsOrientationChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    return p0
.end method

.method public final getMIsStartRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsStartRecents:Z

    return p0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SystemAutoRotateHelper"

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->context:Landroid/content/Context;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    const-string/jumbo p1, "sensorManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->accelerometer:Landroid/hardware/Sensor;

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->register()V

    return-void
.end method

.method public final isAutoRotateOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->autoRotateOn:Z

    return p0
.end method

.method public final isPortraitAppDisableOrientation(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " screen orientation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemAutoRotateHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.oplus.consumerIRApp"

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "com.oplus.wallpapers"

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->unregister()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final requestOrientation(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(ILandroid/content/pm/ActivityInfo;)V

    .line 2
    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsStartRecents:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    :cond_0
    return-void
.end method

.method public final requestOrientation(ILandroid/content/pm/ActivityInfo;)V
    .locals 11

    .line 6
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->supportChangeOrientation()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 9
    const-string v2, "SystemAutoRotateHelper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isAppBehindOrientation(Landroid/content/pm/ActivityInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    const-string/jumbo p0, "running task is behind orientation, ignore"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    return-void

    .line 14
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isPortraitAppDisableOrientation(Landroid/content/pm/ActivityInfo;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedPortraitAndDisableOrientation:Z

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v5

    if-eq v5, v3, :cond_7

    if-ne v5, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v3

    .line 17
    :goto_2
    iget-boolean v6, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickFromTaskbar:Z

    if-eqz v6, :cond_9

    .line 18
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation(Landroid/content/pm/ActivityInfo;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    goto :goto_3

    :cond_9
    move v3, v1

    .line 19
    :goto_3
    iput-boolean v3, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation:Z

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation:Z

    .line 22
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedPortraitAndDisableOrientation:Z

    .line 23
    iget-boolean v3, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickFromTaskbar:Z

    const-string/jumbo v6, "requestOrientation, rotation="

    const-string v7, ", isFixedLandscapeOrientation="

    const-string v8, ", isFixedPortraitAndDisableOrientation="

    .line 24
    invoke-static {v6, v7, v8, v5, p2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 25
    const-string v5, ", clickFromTaskbar="

    .line 26
    invoke-static {p2, v1, v5, v3, v2}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 27
    :cond_a
    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedPortraitAndDisableOrientation:Z

    if-eqz p2, :cond_c

    .line 28
    :cond_b
    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mOrientationRestore:Z

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    .line 30
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->registerSensorListener()V

    .line 31
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedPortraitAndDisableOrientation:Z

    if-nez p1, :cond_d

    .line 32
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 33
    :cond_d
    invoke-direct {p0, v4}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setClickFromTaskbar(Z)V

    goto :goto_4

    .line 34
    :cond_e
    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    iget-boolean p2, p2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz p2, :cond_f

    .line 35
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    return-void

    .line 36
    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 37
    sget-boolean p2, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    .line 38
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    .line 39
    iget-boolean v5, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsStartRecents:Z

    .line 40
    iget-boolean v6, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    const/4 v7, 0x5

    .line 41
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "requestOrientation, restore orientation,sIsTaskViewLaunchWithoutDrag="

    const-string v9, ",mAllowChangeOrientation="

    const-string v10, ",mIsStartRecents="

    .line 42
    invoke-static {v8, p2, v9, v1, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 43
    const-string v1, ", mIsOrientationChange="

    const-string v8, ", caller="

    .line 44
    invoke-static {p2, v5, v1, v6, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    invoke-static {p2, v7, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_10
    sget-boolean p2, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    if-nez p2, :cond_12

    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    if-eqz p2, :cond_12

    .line 47
    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsStartRecents:Z

    if-nez p2, :cond_12

    iget-boolean p2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    if-nez p2, :cond_12

    .line 48
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->maybeRotate()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 49
    iput-boolean v3, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    .line 50
    :cond_11
    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedLandscapeOrientation:Z

    .line 51
    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isFixedPortraitAndDisableOrientation:Z

    .line 52
    invoke-virtual {v0, p1}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->unregisterSensorListener()V

    :cond_12
    :goto_4
    return-void
.end method

.method public final restoreOrientationWhenAppToHome(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->supportChangeOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mOrientationRestore:Z

    if-nez v0, :cond_0

    const v0, 0x3f7ced91    # 0.988f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mOrientationRestore:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setAllowChangeOrientation(Z)V
    .locals 3

    const-string v0, "SystemAutoRotateHelper"

    if-nez p1, :cond_0

    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMTaskAnimationManager()Lcom/android/quickstep/TaskAnimationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "setAllowChangeOrientation, only recents animation is running can set false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mAllowChangeOrientation:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "setAllowChangeOrientation, allow="

    const-string v2, ", caller="

    invoke-static {v1, v2, p0, p1, v0}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setClickComponentFromTaskbar(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->setClickFromTaskbar(Z)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->clickComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public final setMIsOrientationChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    return-void
.end method

.method public final setMIsStartRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsStartRecents:Z

    return-void
.end method

.method public final shouldInterceptInput(Z)Z
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->supportChangeOrientation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isAutoRotateOn()Z

    move-result p1

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isLandscapeAppToBackground()Z

    move-result v0

    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->portraitHold:Z

    const-string/jumbo v3, "shouldInterceptInput, isAutoRotateOn="

    const-string v4, ", isLandscapeAppToBackground="

    const-string v5, ", portraitHold="

    invoke-static {v3, p1, v4, v0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "SystemAutoRotateHelper"

    invoke-static {v0, p1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->isLandscapeAppToBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->maybeRotate()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->mIsOrientationChange:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final supportChangeOrientation()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    return p0
.end method
