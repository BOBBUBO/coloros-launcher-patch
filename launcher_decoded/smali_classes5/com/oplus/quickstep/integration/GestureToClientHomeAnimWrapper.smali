.class public final Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 Z2\u00020\u0001:\u0001ZB{\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0010\u000e\u001a\u00060\u000cR\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010#J\u000f\u0010)\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008+\u0010#J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020!\u00a2\u0006\u0004\u0008/\u0010#J\r\u00100\u001a\u00020!\u00a2\u0006\u0004\u00080\u0010#J\r\u00101\u001a\u00020!\u00a2\u0006\u0004\u00081\u0010#J\r\u00102\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020!2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00089\u0010:R#\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u001b\u0010\u000e\u001a\u00060\u000cR\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008F\u0010GR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010HR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010IR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010JR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010KR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010LR\u0014\u0010M\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;",
        "",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "swipeUpHandler",
        "",
        "startProgress",
        "Landroid/graphics/PointF;",
        "velocityPxPerMs",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "lastRunningAnimRecord",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "reusedIconSfInfo",
        "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
        "Lcom/android/quickstep/SwipeUpAnimationLogic;",
        "homeAnimationFactory",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "homeAnim",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "clientProxy",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "<init>",
        "(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;FLandroid/graphics/PointF;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/DeviceProfile;)V",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Lr5/b0;",
        "successToFetchIcon",
        "()V",
        "failedToFetchIcon",
        "iconSurfaceInfo",
        "showIconSurfaceIfNeeded",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
        "callOnAnimStart",
        "callOnAnimCancel",
        "callOnAnimEnd",
        "callOnAnimActualEnd",
        "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "getAnimRecord",
        "()Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "start",
        "end",
        "cancel",
        "isRunning",
        "()Z",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "listener",
        "addAnimatorListener",
        "(Lcom/android/launcher3/anim/AnimationSuccessListener;)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getRectFSpringAnim",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "getSwipeUpHandler",
        "()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;",
        "F",
        "getStartProgress",
        "()F",
        "Landroid/graphics/PointF;",
        "getVelocityPxPerMs",
        "()Landroid/graphics/PointF;",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
        "getHomeAnimationFactory",
        "()Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "Lcom/android/launcher3/DeviceProfile;",
        "animRecord",
        "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "rectFSpringAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "ended",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/ArrayList;",
        "mAnimListeners",
        "Ljava/util/ArrayList;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
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
        "SMAP\nGestureToClientHomeAnimWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureToClientHomeAnimWrapper.kt\ncom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,280:1\n1863#2,2:281\n1863#2,2:283\n1863#2,2:285\n1863#2,2:287\n*S KotlinDebug\n*F\n+ 1 GestureToClientHomeAnimWrapper.kt\ncom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper\n*L\n258#1:281,2\n264#1:283,2\n270#1:285,2\n276#1:287,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$Companion;

.field private static final FETCH_ICON_TIME_OUT:J = 0x14L

.field private static final MESSAGE_TIME_OUT:I = 0xc9

.field private static final TAG:Ljava/lang/String; = "GestureToClientHomeAnimWrapper"


# instance fields
.field private final animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field private final appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private final dp:Lcom/android/launcher3/DeviceProfile;

.field private final ended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field private final lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field private final mAnimListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/AnimationSuccessListener;",
            ">;"
        }
    .end annotation
.end field

.field private mainHandler:Landroid/os/Handler;

.field private rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field private final startProgress:F

.field private final swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field private final velocityPxPerMs:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->Companion:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;FLandroid/graphics/PointF;Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/oplus/blocksdk/common/IBlockAnimClient;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/DeviceProfile;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;F",
            "Landroid/graphics/PointF;",
            "Lcom/android/quickstep/util/animation/AnimationRecord;",
            "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v7, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    const-string/jumbo v9, "swipeUpHandler"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "velocityPxPerMs"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "homeAnimationFactory"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "homeAnim"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clientProxy"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appTargets"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dp"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    move v1, p2

    iput v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->startProgress:F

    iput-object v2, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->velocityPxPerMs:Landroid/graphics/PointF;

    iput-object v7, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->lastRunningAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    iput-object v3, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object v4, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object v5, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object v6, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v8, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->dp:Lcom/android/launcher3/DeviceProfile;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object v3, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createToHomeAnimRecord([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/animation/AnimationRecord;ZZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    instance-of v2, v7, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2, v8}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getIconRectF(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, p4, v2, v4, v3}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mAnimListeners:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/oplus/quickstep/integration/e;

    invoke-direct {v3, p0}, Lcom/oplus/quickstep/integration/e;-><init>(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->showIconSurfaceIfNeeded$lambda$3(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method

.method public static final synthetic access$callOnAnimActualEnd(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimActualEnd()V

    return-void
.end method

.method public static final synthetic access$callOnAnimCancel(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimCancel()V

    return-void
.end method

.method public static final synthetic access$callOnAnimEnd(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimEnd()V

    return-void
.end method

.method public static final synthetic access$getAnimRecord$p(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)Lcom/oplus/quickstep/integration/ClientAnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$showIconSurfaceIfNeeded(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->showIconSurfaceIfNeeded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method

.method public static final synthetic access$successToFetchIcon(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->successToFetchIcon()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mainHandler$lambda$0(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private final callOnAnimActualEnd()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mAnimListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AnimationSuccessListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/ActualEndAnimListener;->onAnimActualEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final callOnAnimCancel()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mAnimListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AnimationSuccessListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final callOnAnimEnd()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mAnimListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AnimationSuccessListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final callOnAnimStart()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mAnimListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AnimationSuccessListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final failedToFetchIcon()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "GestureToClientHomeAnimWrapper"

    const-string v1, "Fail to fetch icon from other app."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimEnd()V

    return-void
.end method

.method private final handleMessage(Landroid/os/Message;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->failedToFetchIcon()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final mainHandler$lambda$0(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Landroid/os/Message;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private final showIconSurfaceIfNeeded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showIconSurfaceIfNeeded, ended="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureToClientHomeAnimWrapper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/j2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/quickstep/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset$default(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$showIconSurfaceIfNeeded$2$shownCallback$1;

    invoke-direct {v3}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$showIconSurfaceIfNeeded$2$shownCallback$1;-><init>()V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToShowIconSurface(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    :cond_1
    return-void
.end method

.method private static final showIconSurfaceIfNeeded$lambda$3(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconSurfaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getRequestCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->releaseIconSurface(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "releaseIconSurface fail, cause: "

    const-string v0, "GestureToClientHomeAnimWrapper"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final successToFetchIcon()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isDisableReturnToViewPosition()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "successToFetchIcon, ended="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisableReturnToViewPosition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureToClientHomeAnimWrapper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Abandon as invalidate state."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->dp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getIconRectF(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndTargetRectF(Landroid/graphics/RectF;)V

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v0, v5}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setIconSurfaceInfo(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->setClientInputConsumerEnable(Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v2, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->startProgress:F

    iget-object v3, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->velocityPxPerMs:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v6, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v7, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v8, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createWindowAnimToClientHome(FLandroid/graphics/PointF;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAnimationId(I)V

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isDisableReturnToViewPosition()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->dp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v9, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getIconRectF(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndTargetRectF(Landroid/graphics/RectF;)V

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object v1, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->buildAnimPendingEnd(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/integration/ClientAnimationRecord;ZLcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$successToFetchIcon$1;-><init>(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_5
    sget-object v0, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getApplier()Lcom/android/quickstep/util/SurfaceTransactionApplier;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->setAsyncAnimStarted(Z)V

    :cond_6
    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->start()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Lcom/android/launcher3/anim/AnimationSuccessListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mAnimListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel called, ended="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureToClientHomeAnimWrapper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->cancel()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimCancel()V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimEnd()V

    return-void
.end method

.method public final end()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End called, ended="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureToClientHomeAnimWrapper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimEnd()V

    return-void
.end method

.method public final getAnimRecord()Lcom/oplus/quickstep/integration/ClientAnimationRecord;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->animRecord:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    return-object p0
.end method

.method public final getHomeAnimationFactory()Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    return-object p0
.end method

.method public final getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object p0
.end method

.method public final getStartProgress()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->startProgress:F

    return p0
.end method

.method public final getSwipeUpHandler()Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    return-object p0
.end method

.method public final getVelocityPxPerMs()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->velocityPxPerMs:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->ended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final start()V
    .locals 10

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0}, Lcom/android/launcher3/anim/light/Utils;->getRemoteTargetsString([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start. apps:"

    const-string v2, "GestureToClientHomeAnimWrapper"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v9, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;

    invoke-direct {v9, p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$start$fetchCallback$1;-><init>(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v6, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchIconSurface(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/FetchCallback;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->callOnAnimStart()V

    return-void
.end method
