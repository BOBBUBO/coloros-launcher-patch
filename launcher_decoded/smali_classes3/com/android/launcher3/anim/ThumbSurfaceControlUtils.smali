.class public final Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0019\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001cR\u0014\u0010$\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R*\u0010-\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00105\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00085\u00106\u0012\u0004\u0008;\u0010\u0003\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008>\u0010 R(\u0010@\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010=\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010 R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "mLauncher",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "mAppOpenAnimRecord",
        "Landroid/view/SurfaceControl;",
        "createThumbSurface",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/AnimationRecord;)Landroid/view/SurfaceControl;",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "transaction",
        "",
        "needApply",
        "Lr5/b0;",
        "removeThumbSurfaceIfNeeded",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V",
        "forceReleaseThumbSurfaceIfNeeded",
        "forceReleaseThumbSurfaceDelayed",
        "removeReleaseThumbSurfaceRunnable",
        "showThumbSurface",
        "()Z",
        "Ljava/lang/Runnable;",
        "preStart",
        "addPreStartRunnable",
        "(Ljava/lang/Runnable;)V",
        "executePreStartRunnable",
        "releaseThumbNail",
        "resetPreStartRunnableList",
        "(Z)V",
        "updateRunnable",
        "updateSurfaceAsync",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "PRESTART_TIME_OUT",
        "J",
        "mThumbnailLock",
        "Ljava/lang/Object;",
        "getMThumbnailLock",
        "()Ljava/lang/Object;",
        "sAppThumbSurfaceControl",
        "Landroid/view/SurfaceControl;",
        "getSAppThumbSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "setSAppThumbSurfaceControl",
        "(Landroid/view/SurfaceControl;)V",
        "getSAppThumbSurfaceControl$annotations",
        "",
        "preStartPreLoadIconId",
        "I",
        "getPreStartPreLoadIconId",
        "()I",
        "setPreStartPreLoadIconId",
        "(I)V",
        "getPreStartPreLoadIconId$annotations",
        "isPreStartProcessing",
        "Z",
        "setPreStartProcessing",
        "isPreStartProcessing$annotations",
        "isPreStartFromDown",
        "setPreStartFromDown",
        "isPreStartFromDown$annotations",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "preStartRunnableList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "resetPreStartListRunnable",
        "Ljava/lang/Runnable;",
        "forceReleaseThumbSurfaceRunnable",
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
        "SMAP\nThumbSurfaceControlUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbSurfaceControlUtils.kt\ncom/android/launcher3/anim/ThumbSurfaceControlUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1863#2,2:228\n*S KotlinDebug\n*F\n+ 1 ThumbSurfaceControlUtils.kt\ncom/android/launcher3/anim/ThumbSurfaceControlUtils\n*L\n197#1:228,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;

.field private static final PRESTART_TIME_OUT:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "ThumbSurfaceControlUtils"

.field private static final forceReleaseThumbSurfaceRunnable:Ljava/lang/Runnable;

.field private static volatile isPreStartFromDown:Z

.field private static volatile isPreStartProcessing:Z

.field private static final mThumbnailLock:Ljava/lang/Object;

.field private static preStartPreLoadIconId:I

.field private static final preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final resetPreStartListRunnable:Ljava/lang/Runnable;

.field private static sAppThumbSurfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;

    invoke-direct {v0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->INSTANCE:Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher3/anim/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/z;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/anim/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->addPreStartRunnable$lambda$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final addPreStartRunnable(Ljava/lang/Runnable;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "preStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Landroidx/lifecycle/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final addPreStartRunnable$lambda$9(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "$preStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addPreStartRunnable, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThumbSurfaceControlUtils"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable$lambda$0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable$lambda$3()V

    return-void
.end method

.method public static final createThumbSurface(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/util/animation/AnimationRecord;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p1, "mLauncher"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v3, "LauncherThumbSurface"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static synthetic d(Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded$lambda$7$lambda$6(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static final executePreStartRunnable()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string v2, "executePreStartRunnable, "

    const-string v3, "ThumbSurfaceControlUtils"

    invoke-static {v1, v2, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    return-void
.end method

.method public static final forceReleaseThumbSurfaceDelayed()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ThumbSurfaceControlUtils"

    const-string v1, "forceReleaseThumbSurfaceDelayed"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    const-wide/16 v3, 0x4b0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final forceReleaseThumbSurfaceIfNeeded()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forceReleaseThumbSurfaceIfNeeded, caller:"

    const-string v2, "ThumbSurfaceControlUtils"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final forceReleaseThumbSurfaceRunnable$lambda$3()V
    .locals 5

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastPreStartAppTime()V

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final getPreStartPreLoadIconId()I
    .locals 1

    sget v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    return v0
.end method

.method public static synthetic getPreStartPreLoadIconId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSAppThumbSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public static synthetic getSAppThumbSurfaceControl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isPreStartFromDown()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    return v0
.end method

.method public static synthetic isPreStartFromDown$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isPreStartProcessing()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    return v0
.end method

.method public static synthetic isPreStartProcessing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final removeReleaseThumbSurfaceRunnable()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ThumbSurfaceControlUtils"

    const-string/jumbo v1, "removeReleaseThumbSurfaceRunnable"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "removeThumbSurfaceIfNeeded, t: "

    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const-string v4, "ThumbSurfaceControlUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;->createSurfaceTransaction()Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getSurfaceTransactionApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/anim/y;

    invoke-direct {p2, v2}, Lcom/android/launcher3/anim/y;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    sput-object v3, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static synthetic removeThumbSurfaceIfNeeded$default(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->removeThumbSurfaceIfNeeded(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    return-void
.end method

.method private static final removeThumbSurfaceIfNeeded$lambda$7$lambda$6(Landroid/view/SurfaceControl;)V
    .locals 3

    const-string v0, "ThumbSurfaceControlUtils"

    const-string/jumbo v1, "removeThumbSurfaceIfNeeded transaction commit callback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final resetPreStartListRunnable$lambda$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    return-void
.end method

.method public static final resetPreStartRunnableList(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartRunnableList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "resetPreStartRunnableList, "

    const-string v3, ", "

    const-string v4, "ThumbSurfaceControlUtils"

    invoke-static {v2, v3, v4, v1, p0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartListRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    sput-boolean v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    :cond_1
    return-void
.end method

.method public static synthetic resetPreStartRunnableList$default(ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    return-void
.end method

.method public static final setPreStartFromDown(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartFromDown:Z

    return-void
.end method

.method public static final setPreStartPreLoadIconId(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->preStartPreLoadIconId:I

    return-void
.end method

.method public static final setPreStartProcessing(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing:Z

    return-void
.end method

.method public static final setSAppThumbSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method public static final showThumbSurface()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->sAppThumbSurfaceControl:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "ThumbSurfaceControlUtils"

    const-string/jumbo v2, "showThumbSurface failed "

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static final updateSurfaceAsync(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "updateRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getMThumbnailLock()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->mThumbnailLock:Ljava/lang/Object;

    return-object p0
.end method
