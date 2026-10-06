.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J5\u0010&\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J1\u00100\u001a\u00020\r2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020,H\u0003\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00089\u0010:J/\u0010=\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008=\u0010>J)\u0010@\u001a\u00020\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010D\u001a\u00020\r2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0FH\u0007\u00a2\u0006\u0004\u0008J\u0010HR\u0014\u0010K\u001a\u00020I8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020I0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Landroid/graphics/RectF;",
        "getCenterTargetBounds",
        "(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;",
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "iconSurfaceInfo",
        "getIconRectF",
        "(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;",
        "",
        "isPixelExtendedIcon",
        "(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z",
        "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
        "transformParams",
        "isCropHeightForClient",
        "(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z",
        "supportSmoothConner",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "",
        "getClientItemRadius",
        "(Lcom/android/launcher3/DeviceProfile;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)F",
        "",
        "calculateClientItemRadiusWeightType",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)I",
        "openAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "rectFSpringAnim",
        "Lr5/b0;",
        "boostForClientAppAnim",
        "(ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "animRecord",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "clientAnimProxy",
        "buildAnimPendingEnd",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "Landroid/content/Intent;",
        "targetIntent",
        "Ljava/lang/Runnable;",
        "startActivityRunnable",
        "Lcom/oplus/blocksdk/common/RequestResult;",
        "requestResult",
        "delayStartActIfNeed",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/content/Intent;Ljava/lang/Runnable;Lcom/oplus/blocksdk/common/RequestResult;)Z",
        "viewId",
        "isSameView",
        "(Ljava/lang/Integer;)Z",
        "addTaskStateChangeListenerForRecentEnd",
        "(Ljava/lang/Runnable;)V",
        "windowRectF",
        "iconRectF",
        "windowRatioLarger",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z",
        "iconRadius",
        "windowRadius",
        "mapIconCornerToWindow",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F",
        "isOpenAnim",
        "calculateWindowAlpha",
        "(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "app",
        "disableBlurAnim",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z",
        "",
        "getCardDisable",
        "()Ljava/util/List;",
        "",
        "getPackageDisable",
        "TAG",
        "Ljava/lang/String;",
        "SUPPORT_SAME_APP_BLOCK",
        "Z",
        "",
        "CONTENT_ANIM_WHITE_LIST",
        "Ljava/util/List;",
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
        "SMAP\nIntegrationRemoteAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationRemoteAnimUtil.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
    }
.end annotation


# static fields
.field private static final CONTENT_ANIM_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;

.field private static final SUPPORT_SAME_APP_BLOCK:Z = false

.field private static final TAG:Ljava/lang/String; = "IntegrationRemoteAnimUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;

    const-string v4, "com.tencent.qqmusic.business.playernew.view.NewPlayerActivity"

    const-string v5, "com.tencent.mm.framework.app.UIPageFragmentActivity"

    const-string v1, "com.heytap.browser.iflow_detail.alone.WindowIFlowDetailActivity"

    const-string v2, "com.nearme.instant.platform.dispatch.activity.HapDispatcherActivity"

    const-string v3, "com.alipay.mobile.quinox.LauncherActivity"

    const-string v6, "com.oplus.advice.persistentcontainer.servicedynamic.ServiceDynamicActivity"

    const-string v7, "com.heytap.speechassist.home.boot.guide.ui.GuideActivity"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->CONTENT_ANIM_WHITE_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->buildAnimPendingEnd$lambda$2(Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final addTaskStateChangeListenerForRecentEnd(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$addTaskStateChangeListenerForRecentEnd$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$addTaskStateChangeListenerForRecentEnd$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->buildAnimPendingEnd$lambda$1(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final boostForClientAppAnim(ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_0
    return-void
.end method

.method public static final buildAnimPendingEnd(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/f0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/oplus/quickstep/integration/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/oplus/quickstep/integration/f;-><init>(Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher/f0;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setPendingEnd(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final buildAnimPendingEnd$lambda$1(Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "$rectFSpringAnimRef"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->executeAtFrontOfQueueAsynchronously(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final buildAnimPendingEnd$lambda$1$lambda$0(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$rectFSpringAnimRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->onAnimationEnded()V

    :cond_0
    return-void
.end method

.method private static final buildAnimPendingEnd$lambda$2(Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    const-string p4, "$onHideComplete"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object p4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToHideIconSurface(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;)Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->buildAnimPendingEnd$lambda$1$lambda$0(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final calculateClientItemRadiusWeightType(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e9

    :goto_0
    return p0
.end method

.method public static final calculateWindowAlpha(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transformParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->calculateWindowAlpha(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getProgress()F

    move-result p0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    sub-float p0, p2, p0

    :goto_0
    return p0
.end method

.method public static final delayStartActIfNeed(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/content/Intent;Ljava/lang/Runnable;Lcom/oplus/blocksdk/common/RequestResult;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startActivityRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntegrationRemoteAnimUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "Null intent."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string p1, "Not support interruption."

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p3}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->isSameView(Ljava/lang/Integer;)Z

    move-result p0

    sget-object p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getGestureToClientAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getGestureToClientAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p0, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "reverse fail, wait recent end."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->addTaskStateChangeListenerForRecentEnd(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method private static final delayStartActIfNeed$lambda$3(Z)Ljava/lang/Boolean;
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->START_NEW_APP:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->endAppTransitions$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final disableBlurAnim(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    filled-new-array {v3, v4, v5, v1}, [Landroid/content/ComponentName;

    move-result-object v1

    move v3, v0

    :goto_4
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_5
    iget-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disableBlurAnim. isTranslucent="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IntegrationRemoteAnimUtil"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->CONTENT_ANIM_WHITE_LIST:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {p0, v2}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static final getCardDisable()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableBlackList;->getCARD_ID_CARD_DISABLE()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->get1pxDisableCardList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static final getCenterTargetBounds(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v3, v1, v0

    sub-float v4, p0, v0

    add-float/2addr v1, v0

    add-float/2addr p0, v0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static final getClientItemRadius(Lcom/android/launcher3/DeviceProfile;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getItemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    :cond_1
    return p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRadius()F

    move-result p0

    :cond_3
    return p0
.end method

.method public static final getIconRectF(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;->getOplusWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static final getPackageDisable()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableBlackList;->getPKG_ICON_DISABLE()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->get1pxDisablePkgList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static final isCropHeightForClient(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transformParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->isVerticalClip()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconStrategy()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconStrategy()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPixelExtendedIcon(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconStrategy()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconStrategy()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public static final isSameView(Ljava/lang/Integer;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getGestureToClientAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getKeyCodeId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lastViewId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntegrationRemoteAnimUtil"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getKeyCodeId()I

    move-result v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final mapIconCornerToWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "windowRectF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const-string v1, ", endRadius="

    const-string v2, "getAnimEndRadius, iconRadius="

    const-string v3, "IntegrationRemoteAnimUtil"

    if-gtz v0, :cond_0

    invoke-static {v2, p2, v1, p3, v3}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    return p3

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->windowRatioLarger(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-static {v2, p2, v1, p0, v3}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    return p0
.end method

.method public static final supportSmoothConner(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getSupportSmoothCorner()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final windowRatioLarger(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "windowRectF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "windowRatioLarger, windowRectF="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", iconRectF="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IntegrationRemoteAnimUtil"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    :goto_1
    return v1
.end method
