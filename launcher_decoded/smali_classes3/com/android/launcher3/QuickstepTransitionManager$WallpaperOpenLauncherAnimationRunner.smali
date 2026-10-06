.class public Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WallpaperOpenLauncherAnimationRunner"
.end annotation


# instance fields
.field protected mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field protected final mFromUnlock:Z

.field protected final mHandler:Landroid/os/Handler;

.field protected mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field

.field protected mTransitionManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mFromUnlock:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->lambda$onCreateAnimation$1(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method private synthetic lambda$onCreateAnimation$1(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/launcher3/y6;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/y6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-static {v0, v8}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/OplusAnimManager;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->addReverseToOpenRunnable(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->appCloseAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/oplus/quickstep/utils/OplusAnimManager;->continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_1
    const-string p0, "QuickstepTransition"

    const-string v0, "getLauncher, return null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMultiOpenTransitionId()I
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public getReverseToOpenTransitionId()I
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getReverseToOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public getTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QuickstepTransitionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_1
    const-string p0, "QuickstepTransition"

    const-string/jumbo v0, "getTransitionManager, return null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "QuickstepTransition"

    const-string/jumbo p1, "invokeReverseContentAnimation: TransitionManager has been recycled!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->k(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->startLauncherContentAnimationIfNeed(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isReverseToOpenAnimRunning()Z

    move-result p0

    return p0
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    if-nez v13, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenAppsFolderOpen()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    new-instance v8, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v8, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v6, Lcom/android/quickstep/LauncherBackParams;

    invoke-direct {v6}, Lcom/android/quickstep/LauncherBackParams;-><init>()V

    const/4 v7, 0x0

    move-object v0, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->startAppCloseAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/LauncherBackParams;Z)V

    if-eqz v12, :cond_2

    invoke-virtual {v12, v8, v14, v15}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v13}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Lcom/android/launcher3/z6;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/z6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {v13, v7}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_5
    iget-boolean v6, v1, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mFromUnlock:Z

    new-instance v7, Lcom/android/quickstep/LauncherBackParams;

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/RectF;

    move-result-object v17

    invoke-static {v13}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v18

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Lcom/android/quickstep/LauncherBackParams;-><init>(Landroid/graphics/RectF;FLandroid/graphics/Rect;FFLandroid/view/VelocityTracker;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/LauncherBackParams;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)Landroid/util/Pair;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v13, v2}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    if-eqz v12, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {v12, v2, v14, v15}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    :cond_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    iput-object v0, v1, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-void

    :cond_7
    :goto_0
    const-string v1, "QuickstepTransition"

    const-string/jumbo v2, "onCreateAnimation: TransitionManager or Launcher has been recycled!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v14, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public resetAppLeashMap()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->resetAppLeashMap()V

    return-void
.end method

.method public setMultiOpenTransitionId(I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setMultiOpenTransitionId(I)V

    return-void
.end method

.method public setReverseToOpenTransitionId(I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenTransitionId(I)V

    return-void
.end method

.method public supportInterruption()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    return p0
.end method

.method public supportInterruptionNaviMode()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result p0

    return p0
.end method
