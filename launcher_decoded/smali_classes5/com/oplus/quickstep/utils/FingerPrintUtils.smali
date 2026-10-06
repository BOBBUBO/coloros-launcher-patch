.class public final Lcom/oplus/quickstep/utils/FingerPrintUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/FingerPrintUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lr5/b0;",
        "hideFingerPrintIcon",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V",
        "",
        "state",
        "showFingerPrintIcon",
        "(Landroid/content/Context;J)V",
        "",
        "isKeyguardShowing",
        "(J)Z",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/hardware/fingerprint/OplusFingerprintManager;",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/OplusFingerprintManager;",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/FingerPrintUtils;

.field private static final TAG:Ljava/lang/String; = "FingerPrintUtil"

.field private static fingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/FingerPrintUtils;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/FingerPrintUtils;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/FingerPrintUtils;->INSTANCE:Lcom/oplus/quickstep/utils/FingerPrintUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->hideFingerPrintIcon$lambda$2(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->showFingerPrintIcon$lambda$5()V

    return-void
.end method

.method public static final hideFingerPrintIcon(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsOnScreenFingerPrintSupport:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->isKeyguardShowing(J)Z

    move-result v0

    const-string v1, "FingerPrintUtil"

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string p1, "hideFingerPrintIcon keyguard showing, do nothing"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTaskActivity()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedFingerPrintActivity(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "hideFingerPrintIcon, is ForceExcluded Activity."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/z;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_1
    return-void
.end method

.method private static final hideFingerPrintIcon$lambda$2(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 4

    const-string v0, "$deviceState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "FingerPrintUtil"

    const-string v2, "hideFingerPrintIcon"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->isKeyguardShowing(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "hideFingerPrintIcon keyguard showing, do nothing, in background"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/FingerPrintUtils;->fingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprintManager;->hideFingerprintIcon()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "hideFingerPrintIcon(), e="

    invoke-static {v0, v1, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static final isKeyguardShowing(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final showFingerPrintIcon(Landroid/content/Context;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsOnScreenFingerPrintSupport:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lcom/oplus/quickstep/utils/FingerPrintUtils;->isKeyguardShowing(J)Z

    move-result p1

    const-string p2, "FingerPrintUtil"

    if-eqz p1, :cond_0

    const-string p0, ""

    const-string/jumbo p1, "showFingerPrintIcon: keyguard showing, do nothing"

    invoke-static {p0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTaskActivity()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedFingerPrintActivity(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "showFingerprintIcon, is ForceExcluded Activity."

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance p1, Lcom/android/wm/shell/splitscreen/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/wm/shell/splitscreen/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_1
    return-void
.end method

.method private static final showFingerPrintIcon$lambda$5()V
    .locals 3

    const-string v0, ""

    const-string v1, "FingerPrintUtil"

    const-string/jumbo v2, "showFingerPrintIcon"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oplus/quickstep/utils/FingerPrintUtils;->fingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/OplusFingerprintManager;->showFingerprintIcon()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "showFingerprintIcon(), e="

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/hardware/fingerprint/OplusFingerprintManager;

    invoke-direct {p0, p1}, Landroid/hardware/fingerprint/OplusFingerprintManager;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/oplus/quickstep/utils/FingerPrintUtils;->fingerprintManager:Landroid/hardware/fingerprint/OplusFingerprintManager;

    return-void
.end method
