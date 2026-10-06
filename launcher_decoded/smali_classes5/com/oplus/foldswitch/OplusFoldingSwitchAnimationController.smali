.class public Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_STATE_CLOSE:I = 0x0

.field public static final DEVICE_STATE_CLOSE_ALL:I = 0x64

.field private static final DEVICE_STATE_LOCK:Ljava/lang/Object;

.field public static final DEVICE_STATE_TENT:I = 0x1

.field private static final FOLD_SWITCHING_ANIMATION_SCALE:F = 1.2f

.field public static final FOLD_SWITCHING_TRANSITION_CLOSE:I = 0x1

.field public static final FOLD_SWITCHING_TRANSITION_INVALID:I = -0x1

.field public static final FOLD_SWITCHING_TRANSITION_OPEN:I = 0x2

.field private static final RESET_TIME_OUT:J = 0x5dcL

.field public static final TAG:Ljava/lang/String; = "FSS_OplusFoldSwitchStateObserver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceFolding:Z

.field private mDeviceState:I

.field private final mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field private final mFoldSwitchStateObserver:Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOplusWindowManager:Landroid/view/OplusWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->DEVICE_STATE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$1;

    invoke-direct {v0, p0}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$1;-><init>(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;)V

    iput-object v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mFoldSwitchStateObserver:Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;

    new-instance v0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$2;

    invoke-direct {v0, p0}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$2;-><init>(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;)V

    iput-object v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceFolding:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceState:I

    iput-object p1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Landroid/view/OplusWindowManager;

    invoke-direct {p1}, Landroid/view/OplusWindowManager;-><init>()V

    iput-object p1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    invoke-direct {p0}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->registerDeviceStateCallback()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->setDeviceState(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->updateDeviceFolding(Z)V

    return-void
.end method

.method private isFoldedDeviceState(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private isFoldedState(I)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->isFoldedDeviceState(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private registerDeviceStateCallback()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mContext:Landroid/content/Context;

    const-string v1, "device_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    return-void
.end method

.method private setDeviceState(I)V
    .locals 1

    sget-object v0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->DEVICE_STATE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V
    .locals 6

    invoke-virtual {p0, p3}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getFoldChangeType(Landroid/window/TransitionInfo;)I

    move-result p0

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 p3, 0x9

    new-array p3, p3, [F

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->getValues([F)V

    int-to-float p0, p4

    const v0, -0x42333330    # -0.100000024f

    mul-float/2addr p0, v0

    int-to-float v1, p5

    mul-float/2addr v1, v0

    const-string/jumbo v0, "setScale: x = "

    const-string v2, ", y = "

    const-string v3, ", startWidth = "

    invoke-static {v0, p0, v2, v1, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", startHeight = "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "FSS_OplusFoldSwitchStateObserver"

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x0

    aget v2, p3, p0

    const/4 p0, 0x3

    aget v3, p3, p0

    const/4 p0, 0x1

    aget v4, p3, p0

    const/4 p0, 0x4

    aget v5, p3, p0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private updateDeviceFolding(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceFolding:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDeviceFolding old = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceFolding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FSS_OplusFoldSwitchStateObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceFolding:Z

    return-void
.end method


# virtual methods
.method public cancelAnimationIfNeedWhenFolding(Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getFoldChangeType(Landroid/window/TransitionInfo;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelAnimationIfNeedWhenFolding: foldChangeType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FSS_OplusFoldSwitchStateObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDeviceFolded()Z
    .locals 2

    sget-object v0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->DEVICE_STATE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceState:I

    invoke-direct {p0, v1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->isFoldedState(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDeviceFolding()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceFolding: mDeviceFolding = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceFolding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mDeviceFolding:Z

    return p0
.end method

.method public getDeviceFoldingRotationAnimations(IIIII)[Landroid/view/animation/Animation;
    .locals 23

    move/from16 v0, p4

    move/from16 v1, p5

    const-string v2, "getDeviceFoldingRotationAnimations ==> delta =:"

    const-string v3, ",originWidth =:"

    const-string v4, ",originHeight =:"

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-static {v5, v6, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",finalWidth =:"

    const-string v4, ",finalHeight =:"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v0, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance v9, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$3;

    const/16 v10, 0x64

    move-object/from16 v11, p0

    invoke-direct {v9, v11, v6, v4, v10}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$3;-><init>(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;FFI)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v9, v10

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/16 v6, 0x258

    int-to-long v12, v6

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v6, v10}, Landroid/view/animation/ClipRectAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v12, v13}, Landroid/view/animation/ClipRectAnimation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    const v17, 0x3f99999a    # 1.2f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v0

    move/from16 v15, v17

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getDeviceFolded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    sget-boolean v0, Lcom/oplus/transition/OplusShellLightOSTransition;->IS_LIGHTOS:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v3, v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    xor-int/2addr v0, v8

    invoke-static {v4, v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    aput-object v3, v0, v5

    aput-object v4, v0, v8

    return-object v0
.end method

.method public getFoldChangeType(Landroid/window/TransitionInfo;)I
    .locals 0

    invoke-static {p1}, Lcom/oplus/foldswitch/ReflectionHelper;->oplusTransitionExtendedInfoGetFoldChangeType(Landroid/window/TransitionInfo;)I

    move-result p0

    return p0
.end method

.method public initAnimLayerWhenFolding(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->setScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V

    return-void
.end method

.method public registerOplusFoldSwitchStateObserver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    iget-object p0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mFoldSwitchStateObserver:Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;

    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->registerFoldSwitchStateObserver(Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to register fold switch observer, error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FSS_OplusFoldSwitchStateObserver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public skipDefaultTransitionIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getFoldChangeType(Landroid/window/TransitionInfo;)I

    move-result p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/16 p0, 0x200

    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FSS_OplusFoldSwitchStateObserver"

    const-string/jumbo p1, "skip DefaultTransition"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unregisterOplusFoldSwitchStateObserver()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mOplusWindowManager:Landroid/view/OplusWindowManager;

    iget-object p0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->mFoldSwitchStateObserver:Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;

    invoke-virtual {v0, p0}, Landroid/view/OplusWindowManager;->unregisterFoldSwitchStateObserver(Lcom/oplus/foldswitch/OplusFoldSwitchStateObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unregister fold switch observer, error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FSS_OplusFoldSwitchStateObserver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
