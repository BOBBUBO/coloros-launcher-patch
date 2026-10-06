.class public final Lcom/oplus/quickstep/utils/AnimationFeatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0016J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0016J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0016J\r\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010\u001eR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AnimationFeatureHelper;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lr5/b0;",
        "setSwipeUpPendingEnable",
        "(I)V",
        "setAsyncEnable",
        "setRTUnlockEnable",
        "set1pxEnable",
        "setMultiAppBlockEnable",
        "setIconBlurEnable",
        "",
        "setInterruptThreshold",
        "(F)V",
        "setTriggerPreBootLimitSize",
        "setPreStartEnable",
        "updateRusConfig",
        "onDestroy",
        "getAsyncEnable",
        "()I",
        "getRTUnlockEnable",
        "getMultiAppBlockEnable",
        "getIconBlurEnable",
        "getInterruptThreshold",
        "()F",
        "",
        "getRadiusAnimationEnable",
        "()Z",
        "",
        "",
        "get1pxDisablePkgList",
        "()Ljava/util/List;",
        "get1pxDisableCardList",
        "get1pxEnable",
        "getTriggerPreBootLimitSize",
        "getPreStartEnable",
        "getSwipeUpPendingEnable",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "mRusConfigChangedListener",
        "Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;",
        "mAsyncEnable",
        "I",
        "mRTUnlockEnable",
        "mMultiAppBlockEnable",
        "mIconBlurEnable",
        "m1pxPkgDisableList",
        "Ljava/util/List;",
        "m1pxCardDisableList",
        "m1pxEnable",
        "mInterruptThreshold",
        "F",
        "mLimtSize",
        "mPreStartEnable",
        "mSwipeUpPending",
        "Companion",
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
        "SMAP\nAnimationFeatureHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationFeatureHelper.kt\ncom/oplus/quickstep/utils/AnimationFeatureHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n1#2:320\n1863#3,2:321\n1863#3,2:323\n1863#3,2:325\n*S KotlinDebug\n*F\n+ 1 AnimationFeatureHelper.kt\ncom/oplus/quickstep/utils/AnimationFeatureHelper\n*L\n213#1:321,2\n287#1:323,2\n303#1:325,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONFIG_ANIM_INTERRUPT_THRESHOLD:Ljava/lang/String; = "launcher_anim_interrupt_threshold"

.field private static final CONFIG_LAUNCHER_ANIM_PRE_START_ENABLE:Ljava/lang/String; = "launcher_anim_pre_start_enable"

.field private static final CONFIG_LIST_NAME_1PX_CARD_DISABLE:Ljava/lang/String; = "launcher_anim_prj_feature_1px_disable_card"

.field private static final CONFIG_LIST_NAME_1PX_PKG_DISABLE:Ljava/lang/String; = "launcher_anim_prj_feature_1px_disable_pkg"

.field private static final CONFIG_LIST_NAME_LAUNCHER_ANIM_FEATURE_CONFIG:Ljava/lang/String; = "launcher_anim_prj_feature_config"

.field private static final CONFIG_NAME_LAUNCHER_ANIM_FEATURE_1PX_ENABLE:Ljava/lang/String; = "launcher_anim_prj_feature_1px_enable"

.field private static final CONFIG_NAME_LAUNCHER_ANIM_FEATURE_ASYNC_ENABLE:Ljava/lang/String; = "launcher_anim_prj_feature_async_enable"

.field private static final CONFIG_NAME_LAUNCHER_ANIM_FEATURE_ICON_BLUR_ENABLE:Ljava/lang/String; = "launcher_anim_prj_feature_icon_blur_enable"

.field private static final CONFIG_NAME_LAUNCHER_ANIM_FEATURE_MULTI_APP_BLOCK_ENABLE:Ljava/lang/String; = "launcher_anim_prj_feature_multi_app_block_enable"

.field private static final CONFIG_NAME_LAUNCHER_ANIM_FEATURE_RT_UNLOCK_ENABLE:Ljava/lang/String; = "launcher_anim_prj_feature_rt_unlock_enable"

.field private static final CONFIG_SWIPE_UP_PENDING_ENABLE:Ljava/lang/String; = "launcher_anim_swipe_up_pending_enable"

.field private static final CONFIG_TAG_1PX_CARD_LIST_DISABLE:Ljava/lang/String; = "cardType"

.field private static final CONFIG_TAG_1PX_PKG_DISABLE:Ljava/lang/String; = "pkg"

.field private static final CONFIG_TRIGGER_PRE_BOOT_LIMIT_SIZE:Ljava/lang/String; = "launcher_trigger_pre_boot_limit_size"

.field public static final Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimationFeatureHelper"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/quickstep/utils/AnimationFeatureHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile m1pxCardDisableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m1pxEnable:I

.field private volatile m1pxPkgDisableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAsyncEnable:I

.field private volatile mIconBlurEnable:I

.field private volatile mInterruptThreshold:F

.field private volatile mLimtSize:I

.field private volatile mMultiAppBlockEnable:I

.field private volatile mPreStartEnable:I

.field private volatile mRTUnlockEnable:I

.field private mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

.field private volatile mSwipeUpPending:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion$sInstance$2;->INSTANCE:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mAsyncEnable:I

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mRTUnlockEnable:I

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mMultiAppBlockEnable:I

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mIconBlurEnable:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxPkgDisableList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxCardDisableList:Ljava/util/List;

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxEnable:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mInterruptThreshold:F

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mLimtSize:I

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mPreStartEnable:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mSwipeUpPending:I

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->updateRusConfig()V

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$1;-><init>(Lcom/oplus/quickstep/utils/AnimationFeatureHelper;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    sget-object p0, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {p0}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$updateRusConfig(Lcom/oplus/quickstep/utils/AnimationFeatureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->updateRusConfig()V

    return-void
.end method

.method public static final getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized set1pxEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setAsyncEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mAsyncEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setIconBlurEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mIconBlurEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setInterruptThreshold(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mInterruptThreshold:F

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mInterruptThreshold:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setMultiAppBlockEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mMultiAppBlockEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setPreStartEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mPreStartEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setRTUnlockEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mRTUnlockEnable:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setSwipeUpPendingEnable(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mSwipeUpPending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized setTriggerPreBootLimitSize(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mLimtSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final updateRusConfig()V
    .locals 8

    sget-object v0, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v0}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getConfigLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "launcher_anim_prj_feature_config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ConfigList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "launcher_trigger_pre_boot_limit_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setTriggerPreBootLimitSize(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getTriggerPreBootLimitSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig mLimtSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig mLimtSize e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "launcher_anim_prj_feature_1px_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->set1pxEnable(I)V

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->get1pxEnable()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig 1pxEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig 1px e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "launcher_anim_prj_feature_rt_unlock_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setRTUnlockEnable(I)V

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRTUnlockEnable()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig rtUnlockEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig rtUnlockEnable e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "launcher_anim_prj_feature_multi_app_block_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setMultiAppBlockEnable(I)V

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getMultiAppBlockEnable()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig multiAppBlockEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->updateMultiAppBlockable()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig multiAppBlockEnable e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "launcher_anim_pre_start_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :try_start_4
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setPreStartEnable(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getPreStartEnable()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig pre_start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v1

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :goto_8
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig pre_start e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "launcher_anim_prj_feature_icon_blur_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    :try_start_5
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setIconBlurEnable(I)V

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getIconBlurEnable()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig iconBlurEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig iconBlueEnable e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "launcher_anim_interrupt_threshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    :try_start_6
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setInterruptThreshold(F)V

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getInterruptThreshold()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig interruptThreshold:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig interruptThreshold e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "launcher_anim_prj_feature_async_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    :try_start_7
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setAsyncEnable(I)V

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getAsyncEnable()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig asyncEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig asyncEnable e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "launcher_anim_swipe_up_pending_enable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    :try_start_8
    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Config;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->setSwipeUpPendingEnable(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "AnimationFeatureHelper"

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getSwipeUpPendingEnable()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRusConfig swipe_up_pending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_8
    move-exception v1

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_f

    :goto_e
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_f
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string v2, "AnimationFeatureHelper"

    const-string/jumbo v3, "updateRusConfig swipe_up_pending e:"

    invoke-static {v3, v2, v1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v0}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseConfigManager;->getChangedRusConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;

    invoke-virtual {v0}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$RusXmlConfig;->getItemArrays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$KeyWithName;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "launcher_anim_prj_feature_1px_disable_pkg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1b

    iget-object v2, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxPkgDisableList:Ljava/util/List;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxPkgDisableList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "pkg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    iget-object v5, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxPkgDisableList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_9
    move-exception v3

    goto :goto_13

    :cond_18
    :goto_12
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_14

    :goto_13
    :try_start_b
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_14
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    const-string v5, "AnimationFeatureHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateRusConfig parse CONFIG_LIST_NAME_1PX_PKG_DISABLE e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_a
    move-exception p0

    goto :goto_15

    :cond_1a
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->onLauncherConfigChanged(Z)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    monitor-exit v2

    goto/16 :goto_10

    :goto_15
    monitor-exit v2

    throw p0

    :cond_1b
    const-string v3, "launcher_anim_prj_feature_1px_disable_card"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxCardDisableList:Ljava/util/List;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxCardDisableList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$ItemArray;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cardType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    iget-object v5, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxCardDisableList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/rusconfig/RusBaseXmlType1ConfigManager$Item;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catchall_b
    move-exception v3

    goto :goto_18

    :cond_1c
    :goto_17
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_19

    :goto_18
    :try_start_e
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_19
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_16

    :cond_1d
    const-string v5, "AnimationFeatureHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateRusConfig parse CONFIG_LIST_NAME_1PX_CARD_DISABLE e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catchall_c
    move-exception p0

    goto :goto_1a

    :cond_1e
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->onLauncherConfigChanged(Z)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    monitor-exit v2

    goto/16 :goto_10

    :goto_1a
    monitor-exit v2

    throw p0

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x520d4665 -> :sswitch_8
        -0x4e6b156b -> :sswitch_7
        -0x34c25de0 -> :sswitch_6
        -0x1ac993fc -> :sswitch_5
        -0xd8eded5 -> :sswitch_4
        -0xc9bc7b8 -> :sswitch_3
        0xfddd210 -> :sswitch_2
        0x2c6b6038 -> :sswitch_1
        0x3c14eeb0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final get1pxDisableCardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxCardDisableList:Ljava/util/List;

    return-object p0
.end method

.method public final get1pxDisablePkgList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxPkgDisableList:Ljava/util/List;

    return-object p0
.end method

.method public final get1pxEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->m1pxEnable:I

    return p0
.end method

.method public final getAsyncEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mAsyncEnable:I

    return p0
.end method

.method public final getIconBlurEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mIconBlurEnable:I

    return p0
.end method

.method public final getInterruptThreshold()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mInterruptThreshold:F

    return p0
.end method

.method public final getMultiAppBlockEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mMultiAppBlockEnable:I

    return p0
.end method

.method public final getPreStartEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mPreStartEnable:I

    return p0
.end method

.method public final getRTUnlockEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mRTUnlockEnable:I

    return p0
.end method

.method public final getRadiusAnimationEnable()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getSwipeUpPendingEnable()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mSwipeUpPending:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTriggerPreBootLimitSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mLimtSize:I

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v1}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/rusconfig/RusBaseConfigManager;->unregisterRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->mRusConfigChangedListener:Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;

    return-void
.end method
