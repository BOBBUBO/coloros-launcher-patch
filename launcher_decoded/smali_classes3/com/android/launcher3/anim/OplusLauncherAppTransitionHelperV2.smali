.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;
.super Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$Companion;,
        Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jm\u0010%\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&JA\u0010\'\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010)\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u001f2\u0008\u0008\u0002\u00104\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00060\u0010j\u0002`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;",
        "Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "<init>",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "packageName",
        "",
        "userId",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "animatorSet",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runner",
        "Lr5/b0;",
        "checkCapBitmapFileExists",
        "(Landroid/content/Intent;Ljava/lang/String;ILcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;)V",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "wallpaperTargets",
        "nonAppTargets",
        "Landroid/graphics/Rect;",
        "windowTargetBounds",
        "",
        "appTargetsNotTranslucent",
        "multiAnimatorSet",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "result",
        "preLoadIconSurfaceRecordId",
        "updateAppLaunchWindowAnim",
        "(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V",
        "showAppWindowDirectly",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V",
        "startIconSurfaceAnim",
        "(Landroid/content/Intent;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Runnable;)V",
        "targets",
        "updateLightWindowAnimTargets",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "getAppLaunchAnimatorSet",
        "()Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "setAppLaunchAnimatorSet",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V",
        "isPreStartAnimRunning",
        "()Z",
        "isStart",
        "requestRateForPreStart",
        "(Z)Z",
        "mAnimatorSet",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "Landroid/app/OplusActivityManager;",
        "mOplusActivityManager",
        "Landroid/app/OplusActivityManager;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "mRequestRateTimeOut",
        "Ljava/lang/Runnable;",
        "isDebug",
        "Z",
        "mPreAppStartAnim3IsRunning",
        "Companion",
        "CustomIOplusPreStartCallback",
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
        "SMAP\nOplusLauncherAppTransitionHelperV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLauncherAppTransitionHelperV2.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n13#2:333\n13346#3,2:334\n*S KotlinDebug\n*F\n+ 1 OplusLauncherAppTransitionHelperV2.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2\n*L\n75#1:333\n163#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$Companion;

.field private static final REQUEST_RATE_TIMEOUT:J = 0x5dcL

.field private static final REQUSET_RATE_SENCE:Ljava/lang/String; = "PRE_START"

.field private static final TAG:Ljava/lang/String; = "OplusLauncherAppTransitionHelperV2"

.field public static final TRANSITION_READY_TIMEOUT_MS:J = 0x4b0L


# instance fields
.field private final isDebug:Z

.field private mAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field private mHandler:Landroid/os/Handler;

.field private final mOplusActivityManager:Landroid/app/OplusActivityManager;

.field private volatile mPreAppStartAnim3IsRunning:Z

.field private mRequestRateTimeOut:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->Companion:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    new-instance p2, Landroid/app/OplusActivityManager;

    invoke-direct {p2}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mRequestRateTimeOut:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMPreAppStartAnim3IsRunning$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mPreAppStartAnim3IsRunning:Z

    return p0
.end method

.method public static final synthetic access$setMAnimatorSet$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-void
.end method

.method public static final synthetic access$setMPreAppStartAnim3IsRunning$p(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mPreAppStartAnim3IsRunning:Z

    return-void
.end method

.method private final checkCapBitmapFileExists(Landroid/content/Intent;Ljava/lang/String;ILcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;)V
    .locals 8

    :try_start_0
    const-string v0, "drawCapBitmapToSurface"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->createThumbSurface(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/AnimationRecord;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    sget-object v5, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "width"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "height"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "displayId"

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "packageName"

    invoke-virtual {v6, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "userId"

    invoke-virtual {v6, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p3, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v3, v4, p2, p4}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$CustomIOplusPreStartCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->setPreStartProcessing(Z)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {p3}, Landroid/app/IOplusPreStartCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const-string p3, "asBinder(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v6, v0, p2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->preStartActivity(Landroid/app/OplusActivityManager;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkCapBitmapFileExists fail "

    const-string p2, "OplusLauncherAppTransitionHelperV2"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic requestRateForPreStart$default(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->requestRateForPreStart(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAppLaunchAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-object p0
.end method

.method public isPreStartAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mPreAppStartAnim3IsRunning:Z

    return p0
.end method

.method public final requestRateForPreStart(Z)Z
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const-string v1, "PRE_START"

    invoke-virtual {v0, p1, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestRefreshRateByInvoke(ZLjava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "requestRateForPreStart isStart: "

    const-string v2, "OplusLauncherAppTransitionHelperV2"

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mRequestRateTimeOut:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mRequestRateTimeOut:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mRequestRateTimeOut:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v0
.end method

.method public setAppLaunchAnimatorSet(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mAnimatorSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-void
.end method

.method public showAppWindowDirectly([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 4

    const-string v0, "appTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonAppTargets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "OplusLauncherAppTransitionHelperV2"

    const-string/jumbo v0, "startAppLaunchWindowAnimV2 showAppWindowDirectly"

    invoke-static {p4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance p0, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {p0, p4}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    new-instance p2, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {p2}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p2

    array-length p3, p1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_0
    iget-object v1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p2, v1}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    invoke-virtual {p4, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    return-void
.end method

.method public startIconSurfaceAnim(Landroid/content/Intent;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mPreAppStartAnim3IsRunning:Z

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "OplusLauncherAppTransitionHelperV2"

    const-string p1, " startIconSurfaceAnim isDisableIconAnim"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    instance-of v2, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_4

    move-object v1, p3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    :cond_5
    move v5, v0

    if-eqz v4, :cond_6

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->checkCapBitmapFileExists(Landroid/content/Intent;Ljava/lang/String;ILcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public updateAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const-string v1, "appTargets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wallpaperTargets"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nonAppTargets"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowTargetBounds"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "multiAnimatorSet"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mPreAppStartAnim3IsRunning:Z

    const-string v6, "OplusLauncherAppTransitionHelperV2"

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getMAppTransitionAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v1, "startAppLaunchWindowAnimV2 updateAppLaunchWindowAnim "

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->updateTaskIdsFromAppTargets()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setPreStartAnimRunning(Z)V

    iput-boolean v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->mPreAppStartAnim3IsRunning:Z

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const-string v6, "getDeviceProfile(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getMAppTransitionAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->setIsAppCloseAsyncAniRunning(Z)V

    new-instance v7, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {v0, p2, p3, p4, v5}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v0, v7}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    sget-object v2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v1, v2, :cond_5

    sget-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->setAppOpenRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V

    :cond_5
    if-eqz v6, :cond_6

    new-instance v2, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$updateAppLaunchWindowAnim$1;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;)V

    invoke-virtual {v6, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    const-string/jumbo v1, "updateAppLaunchWindowAnim startAppLaunchWindowAnimV1"

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    return-void
.end method

.method public updateLightWindowAnimTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    const-string/jumbo p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
