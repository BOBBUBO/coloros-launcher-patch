.class public final Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JS\u0010#\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020)H\u0003\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u00082\u0010\u0003R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0014\u0010?\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0014\u0010D\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0014\u0010F\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u001a\u0010I\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u0012\u0004\u0008J\u0010\u0003R\u0014\u0010K\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010@R\u0014\u0010L\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00104R\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;",
        "",
        "<init>",
        "()V",
        "",
        "pkg",
        "Lr5/b0;",
        "previewResume",
        "(Ljava/lang/String;)V",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "previewPause",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V",
        "previewFlush",
        "",
        "isCameraPreviewPaused",
        "()Z",
        "Landroid/content/Intent;",
        "intent",
        "preOpen",
        "(Landroid/content/Intent;)V",
        "preClose",
        "isCameraPackage",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "taskKey",
        "Landroid/app/ActivityOptions;",
        "options",
        "judgeSplitScreenTaskInFolded",
        "Ljava/util/function/Consumer;",
        "resultCallback",
        "Landroid/os/Handler;",
        "resultCallbackHandler",
        "startActivityFromRecents",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)Z",
        "notifyResumeCameraPreview",
        "notifyPauseCameraPreview",
        "notifyPauseCameraFlush",
        "getCameraBinder",
        "",
        "code",
        "notifyCameraWithCode",
        "(I)V",
        "param",
        "preCloseCamera",
        "cmd",
        "sendOplusExtCamCmd",
        "(Ljava/lang/String;I)V",
        "linkToDeath",
        "TAG",
        "Ljava/lang/String;",
        "CAMERA_PACKAGE_NAME",
        "CAMERA_PROVIDER_URI",
        "CAMERA_CALL_METHOD",
        "CAMERA_CALL_ARG",
        "KEY_CAMERA_BINDER_TO_LAUNCH",
        "KEY_CAMERA_BINDER_DESCRIPTOR",
        "KEY_CAMERA_BINDER_TRANSACTION",
        "KEY_CAMERA_BINDER_RESUME_PREVIEW",
        "KEY_CAMERA_BINDER_PAUSE_PREVIEW",
        "KEY_CAMERA_BINDER_FLUSH",
        "CODE_INVALID",
        "I",
        "CODE_CAMERA_BINDER_TO_LAUNCH",
        "CODE_CAMERA_BINDER_PAUSE_PREVIEW",
        "CODE_CAMERA_BINDER_RESUME_PREVIEW",
        "CODE_CAMERA_BINDER_FLUSH",
        "",
        "CAMERA_PAUSE_RESUME_INTERVAL",
        "J",
        "CAMERA_PARAM_GESTURE_PRE_CLOSE",
        "CAMERA_PARAM_ICON_PRE_OPEN",
        "getCAMERA_PARAM_ICON_PRE_OPEN$annotations",
        "CAMERA_PARAM_GESTURE_TOUCH",
        "CAMERA_PARAM_GESTURE_RESUME",
        "mCameraBinderDescriptor",
        "Landroid/os/IBinder;",
        "mCameraBinder",
        "Landroid/os/IBinder;",
        "Landroid/os/Bundle;",
        "mBundle",
        "Landroid/os/Bundle;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPauseCameraPreview",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "mLastPauseTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroid/os/IBinder$DeathRecipient;",
        "mDeathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
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
        "SMAP\nOplusCameraLaunchUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusCameraLaunchUtil.kt\ncom/oplus/quickstep/utils/OplusCameraLaunchUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n1#2:358\n*E\n"
    }
.end annotation


# static fields
.field private static final CAMERA_CALL_ARG:Ljava/lang/String; = "bindBinder"

.field private static final CAMERA_CALL_METHOD:Ljava/lang/String; = "notifyLaunchingByRecentApps"

.field private static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.camera"

.field private static final CAMERA_PARAM_GESTURE_PRE_CLOSE:I = 0x5

.field private static final CAMERA_PARAM_GESTURE_RESUME:I = 0x8

.field private static final CAMERA_PARAM_GESTURE_TOUCH:I = 0x7

.field private static final CAMERA_PARAM_ICON_PRE_OPEN:I = 0x6

.field private static final CAMERA_PAUSE_RESUME_INTERVAL:J = 0x1388L

.field private static final CAMERA_PROVIDER_URI:Ljava/lang/String; = "com.oplus.camera.entry"

.field private static final CODE_CAMERA_BINDER_FLUSH:I = 0x5

.field private static final CODE_CAMERA_BINDER_PAUSE_PREVIEW:I = 0x3

.field private static final CODE_CAMERA_BINDER_RESUME_PREVIEW:I = 0x4

.field private static final CODE_CAMERA_BINDER_TO_LAUNCH:I = 0x2

.field private static final CODE_INVALID:I = 0x0

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

.field private static final KEY_CAMERA_BINDER_DESCRIPTOR:Ljava/lang/String; = "key_camera_binder_descriptor"

.field private static final KEY_CAMERA_BINDER_FLUSH:Ljava/lang/String; = "key_camera_binder_flush"

.field private static final KEY_CAMERA_BINDER_PAUSE_PREVIEW:Ljava/lang/String; = "key_camera_binder_pause_preview"

.field private static final KEY_CAMERA_BINDER_RESUME_PREVIEW:Ljava/lang/String; = "key_camera_binder_resume_preview"

.field private static final KEY_CAMERA_BINDER_TO_LAUNCH:Ljava/lang/String; = "key_camera_binder_to_launch"

.field private static final KEY_CAMERA_BINDER_TRANSACTION:Ljava/lang/String; = "key_camera_binder_transaction"

.field private static final TAG:Ljava/lang/String; = "OplusCameraLaunchUtil"

.field private static final isPauseCameraPreview:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mBundle:Landroid/os/Bundle;

.field private static mCameraBinder:Landroid/os/IBinder;

.field private static mCameraBinderDescriptor:Ljava/lang/String;

.field private static final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private static final mLastPauseTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->INSTANCE:Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isPauseCameraPreview:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mLastPauseTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/oplus/quickstep/utils/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mDeathRecipient$lambda$0()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preClose$lambda$5()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->startActivityFromRecents$lambda$10$lambda$7()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewResume$lambda$1()V

    return-void
.end method

.method public static synthetic e(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->startActivityFromRecents$lambda$10$lambda$9(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preClose$lambda$6()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preClose$lambda$4()V

    return-void
.end method

.method private static synthetic getCAMERA_PARAM_ICON_PRE_OPEN$annotations()V
    .locals 0

    return-void
.end method

.method private static final declared-synchronized getCameraBinder()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callProvider, exception = "

    const-class v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "com.oplus.camera.entry"

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :try_start_1
    const-string/jumbo v3, "notifyLaunchingByRecentApps"

    const-string v4, "bindBinder"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sput-object v3, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "key_camera_binder_to_launch"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_0
    sput-object v3, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    sget-object v3, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "key_camera_binder_descriptor"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    sput-object v5, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinderDescriptor:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->linkToDeath()V

    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_2
    const-string v4, "OplusCameraLaunchUtil"

    const-string v5, "callProvider, close connection"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "OplusCameraLaunchUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->startActivityFromRecents$lambda$10(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewPause$lambda$2()V

    return-void
.end method

.method public static final isCameraPackage(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "com.oplus.camera"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final isCameraPreviewPaused()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isPauseCameraPreview:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->previewFlush$lambda$3()V

    return-void
.end method

.method private static final linkToDeath()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

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
    const-string v0, "OplusCameraLaunchUtil"

    const-string v1, "Failed to link camera death recipient"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final mDeathRecipient$lambda$0()V
    .locals 2

    const-string v0, "OplusCameraLaunchUtil"

    const-string v1, "camera binder maybe died, so we should clear now"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    return-void
.end method

.method private static final notifyCameraWithCode(I)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "notify camera exception = "

    const-string/jumbo v1, "notify camera code="

    const-string v2, "OplusCameraLaunchUtil#"

    const-string v3, "OplusCameraLaunchUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "notify camera code is invalid, return."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string/jumbo v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, 0x8

    if-eq p0, v5, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x4

    if-eq p0, v5, :cond_2

    const/4 v5, 0x5

    if-eq p0, v5, :cond_1

    :try_start_0
    const-string v5, "code is invalid"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v5, "key_camera_binder_flush"

    goto :goto_0

    :cond_2
    const-string v5, "key_camera_binder_resume_preview"

    goto :goto_0

    :cond_3
    const-string v5, "key_camera_binder_pause_preview"

    goto :goto_0

    :cond_4
    const-string v5, "key_camera_binder_to_launch"

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    sget-object v2, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinderDescriptor:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, p0, v4, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setAsyncUx(I)V

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static final declared-synchronized notifyPauseCameraFlush()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->getCameraBinder()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isPauseCameraPreview:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "key_camera_binder_flush"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyCameraWithCode(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final declared-synchronized notifyPauseCameraPreview()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->getCameraBinder()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isPauseCameraPreview:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "key_camera_binder_pause_preview"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyCameraWithCode(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final declared-synchronized notifyResumeCameraPreview()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isPauseCameraPreview:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "OplusCameraLaunchUtil"

    const-string/jumbo v2, "notifyResumeCameraPreview: no pause ignore it."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->getCameraBinder()V

    :cond_1
    sget-object v2, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v3, "key_camera_binder_resume_preview"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyCameraWithCode(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static final preClose(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isCameraPreopencloseEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/hotseat/expand/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/expand/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p0, p1, :cond_3

    :cond_2
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/hotseat/expand/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/expand/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/c5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/quickstep/c5;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private static final preClose$lambda$4()V
    .locals 2

    const-string v0, "OplusCameraLaunchUtil"

    const-string/jumbo v1, "preStopCamera begin"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preCloseCamera(I)V

    return-void
.end method

.method private static final preClose$lambda$5()V
    .locals 2

    const-string v0, "OplusCameraLaunchUtil"

    const-string/jumbo v1, "preCloseCamera begin"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preCloseCamera(I)V

    return-void
.end method

.method private static final preClose$lambda$6()V
    .locals 2

    const-string v0, "OplusCameraLaunchUtil"

    const-string/jumbo v1, "preStopCameraEnd begin"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preCloseCamera(I)V

    return-void
.end method

.method private static final preCloseCamera(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "CMD_PRE_CLOSE"

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->sendOplusExtCamCmd(Ljava/lang/String;I)V

    return-void
.end method

.method public static final preOpen(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->checkExecutePreOpenCamera(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->clearCacheForCamera(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final previewFlush(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/common/util/o0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/common/util/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final previewFlush$lambda$3()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyPauseCameraFlush()V

    return-void
.end method

.method public static final previewPause(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/backup/util/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/launcher/backup/util/h;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final previewPause$lambda$2()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyPauseCameraPreview()V

    return-void
.end method

.method public static final previewResume(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/util/animation/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final previewResume$lambda$1()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyResumeCameraPreview()V

    return-void
.end method

.method private static final sendOplusExtCamCmd(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0}, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->valueOf(Ljava/lang/String;)Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    move-result-object p0

    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OplusCameraLaunchUtil"

    const-string/jumbo v0, "sendOplusExtCamCmd error"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final startActivityFromRecents(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Landroid/app/ActivityOptions;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "taskKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance v7, Lcom/oplus/quickstep/utils/p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/quickstep/utils/p;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    invoke-virtual {p1, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final startActivityFromRecents$lambda$10(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "$taskKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mCameraBinder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->getCameraBinder()V

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCameraPreopencloseEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getPRECLOSE_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/p0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/common/util/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "key_camera_binder_transaction"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->notifyCameraWithCode(I)V

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    new-instance v7, Lcom/oplus/quickstep/utils/o;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/utils/o;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v7}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method private static final startActivityFromRecents$lambda$10$lambda$7()V
    .locals 2

    const-string v0, "OplusCameraLaunchUtil"

    const-string/jumbo v1, "preOpenCamera code CAMERA_PARAM_ICON_PRE_OPEN"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->preCloseCamera(I)V

    return-void
.end method

.method private static final startActivityFromRecents$lambda$10$lambda$9(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;ZLjava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "$taskKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusCameraLaunchUtil"

    const-string/jumbo v1, "startActivityFromRecents: run callback delay."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecentsAsyncByClick(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;Ljava/lang/Boolean;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method
