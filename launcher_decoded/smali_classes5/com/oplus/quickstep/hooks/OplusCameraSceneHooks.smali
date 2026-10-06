.class public final Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J/\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "onBeforeStartRecentsActivityForCameraPreview",
        "Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;",
        "runningTask",
        "notifyRecentsAnimationStartedFromRunningTask",
        "(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V",
        "",
        "toHome",
        "handleRecentsNotifyAnimationCanceled",
        "(Z)V",
        "handleRecentsNotifyAnimationFinished",
        "handleRecentsAnimationFinishedWithoutCallback",
        "clearRecentsCameraPreviewSession",
        "",
        "packageName",
        "onDockLaunchTask",
        "(Ljava/lang/String;)V",
        "onTaskViewLaunchFromRecentsPreviewIfCamera",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "Ljava/util/Optional;",
        "packageOptional",
        "nextPackageName",
        "handleNormalGestureEndForCamera",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/util/Optional;Ljava/lang/String;)V",
        "isCameraPreviewOtherActivityInputConsumerSupported",
        "()Z",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "gestureState",
        "onCreateOtherActivityInputConsumerForCameraPreview",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)V",
        "TAG",
        "Ljava/lang/String;",
        "CAMERA_PACKAGE_NAME",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "recentsAnimFromCameraSession",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.camera"

.field public static final INSTANCE:Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;

.field private static final TAG:Ljava/lang/String; = "OplusCameraSceneHooks"

.field private static final recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;

    invoke-direct {v0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->INSTANCE:Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->handleNormalGestureEndForCamera$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final clearRecentsCameraPreviewSession()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OplusCameraSceneHooks"

    const-string v1, "clearRecentsCameraPreviewSession when launcher stop"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final handleNormalGestureEndForCamera(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/util/Optional;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "endTarget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCameraPreopencloseEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks$handleNormalGestureEndForCamera$1;

    invoke-direct {v0, p2, p0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks$handleNormalGestureEndForCamera$1;-><init>(Ljava/lang/String;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    new-instance p0, Lcom/android/quickstep/views/t;

    const/4 p2, 0x3

    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/views/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final handleNormalGestureEndForCamera$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleRecentsAnimationFinishedWithoutCallback()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OplusCameraSceneHooks"

    const-string/jumbo v1, "not in recentsAnimFromCameraSession: skip resume"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPreviewPaused()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "com.oplus.camera"

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleRecentsNotifyAnimationCanceled(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "OplusCameraSceneHooks"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cancel not in recentsAnimFromCameraSession: skip resume"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "handleRecentsNotifyAnimationCanceled: skip resume, toHome=true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPreviewPaused()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "com.oplus.camera"

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleRecentsNotifyAnimationFinished(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "OplusCameraSceneHooks"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "finish not in recentsAnimFromCameraSession: skip resume"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "handleRecentsNotifyAnimationFinished: skip resume, toHome=true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPreviewPaused()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "com.oplus.camera"

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume(Ljava/lang/String;)V

    return-void
.end method

.method private final isCameraPreviewOtherActivityInputConsumerSupported()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isCruiserL5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isDoraemonM5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final notifyRecentsAnimationStartedFromRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyRecentsAnimationStartedFromRunningTask pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fromCamera="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusCameraSceneHooks"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onBeforeStartRecentsActivityForCameraPreview()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OplusCameraSceneHooks#beforeStartRecents pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->recentsAnimFromCameraSession:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static final onCreateOtherActivityInputConsumerForCameraPreview(Lcom/oplus/quickstep/gesture/OplusGestureState;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "gestureState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->INSTANCE:Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;

    invoke-direct {v0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->isCameraPreviewOtherActivityInputConsumerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topPkg:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v0, v1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewPause(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final onDockLaunchTask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume(Ljava/lang/String;)V

    return-void
.end method

.method public static final onTaskViewLaunchFromRecentsPreviewIfCamera(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume(Ljava/lang/String;)V

    return-void
.end method
