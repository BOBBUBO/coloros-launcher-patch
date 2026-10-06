.class Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;
.super Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLaunchAnimationRunner"
.end annotation


# instance fields
.field private hasPreLoad:Z

.field private mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field private final mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnEndCallback:Lcom/oplus/basecommon/util/RunnableList;

.field private final mTransitionManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mVRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private preLoadIconSurfaceId:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/basecommon/util/RunnableList;ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/oplus/basecommon/util/RunnableList;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->hasPreLoad:Z

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mVRef:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    .line 28
    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    .line 29
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/oplus/basecommon/util/RunnableList;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/oplus/basecommon/util/RunnableList;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/QuickstepTransitionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->hasPreLoad:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mVRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    .line 9
    sget-object p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/QuickstepTransitionManager;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p2

    .line 14
    :cond_3
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getLastClickedView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->isInvalidIconLayer()Z

    move-result p0

    if-nez p0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->reuseIconSurface()V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "reuseIconSurface v:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickstepTransition"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private getViewSafely()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mVRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
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

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->appLaunchAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->supportInterruption()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->onRemoteAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z

    move-result p0

    return p0
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

.method public getAnimSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    return-object p0
.end method

.method public getAnimatingView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getViewSafely()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getIconSurfaceRecordId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    return p0
.end method

.method public getMatchViewId()I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getViewSafely()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMultiOpenTransitionId()I
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object p0

    return-object p0
.end method

.method public getReverseToOpenTransitionId()I
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getReverseToOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->isReverseToOpenAnimRunning()Z

    move-result p0

    return p0
.end method

.method public isSameIcon(Landroid/view/View;)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getViewSafely()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->getViewIdFromView(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAnimationCancelled()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QuickstepTransitionManager;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v11, 0x0

    if-eqz v13, :cond_2

    if-nez v12, :cond_3

    :cond_2
    move v7, v11

    move-object v15, v14

    goto/16 :goto_6

    :cond_3
    iget-object v0, v12, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getAppLaunchAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v0, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    :cond_4
    move-object v10, v0

    iput-object v10, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    const/4 v9, 0x1

    invoke-virtual {v12, v15, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v13, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v11

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v16, v9

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getViewSafely()Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v12, v8, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v17

    invoke-virtual {v12, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromFolder(Landroid/view/View;)Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v0, v13, v1, v11, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    :cond_7
    move-object v2, v8

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->s(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    move-object v5, v8

    move v1, v9

    move-object v4, v10

    move v3, v11

    move-object v2, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto :goto_4

    :cond_8
    iget v0, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    move-object v7, v12

    move-object v5, v8

    move v1, v9

    move-object/from16 v9, p2

    move-object v4, v10

    move-object/from16 v10, p3

    move v3, v11

    move-object/from16 v11, p4

    move-object v2, v12

    move-object/from16 v12, p5

    move-object/from16 v18, v13

    move-object v13, v4

    move-object v15, v14

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/QuickstepTransitionManager;->startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;I)V

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_9
    move-object v5, v8

    move v1, v9

    move-object v4, v10

    move v3, v11

    move-object v2, v12

    move-object/from16 v18, v13

    move-object v15, v14

    if-eqz v17, :cond_a

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v8

    move-object v7, v2

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, v16

    move-object v14, v4

    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V

    goto :goto_4

    :cond_a
    iget v14, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    move-object v7, v2

    move-object v8, v5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v4

    invoke-virtual/range {v7 .. v14}, Lcom/android/launcher3/QuickstepTransitionManager;->startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;I)V

    move v11, v3

    :goto_5
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    :cond_b
    if-eqz v16, :cond_c

    iget-object v0, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_c
    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, v17

    move v7, v3

    move-object/from16 v3, v18

    move-object v8, v4

    move-object v4, v5

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->onAnimationCreated(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/launcher3/BaseQuickstepLauncher;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v6, v9}, Lcom/android/launcher3/OplusBaseAppLaunchAnimationRunner;->sendStartDurationEvent(Landroid/view/View;)V

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isWaitTaskAnimationStart()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    :cond_d
    if-eqz v15, :cond_e

    iget-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/folder/recommend/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8, v1, v11}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    :cond_e
    return-void

    :goto_6
    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    iput-object v0, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz v15, :cond_f

    iget-object v1, v6, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/oplus/basecommon/util/RunnableList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher/folder/recommend/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0, v2, v7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    :cond_f
    return-void
.end method

.method public preLoadIcon(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mLauncherRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mTransitionManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/QuickstepTransitionManager;

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getViewSafely()Landroid/view/View;

    move-result-object v3

    iget-boolean v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->hasPreLoad:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->hasPreLoad:Z

    new-instance v8, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    instance-of v2, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3, v1, v6, v2}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {v0, v3, v1, v6}, Lcom/android/launcher3/views/FloatingIconView;->getViewPosition(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    sget-object v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/4 v7, 0x1

    const/4 v4, 0x1

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->preLoadIcon(Landroid/view/View;ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;Landroid/graphics/RectF;Z)V

    invoke-virtual {v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIconRecordId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    new-instance v1, Lr5/k;

    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setLastPreLoadView(Lr5/k;)V

    :cond_3
    return-void
.end method

.method public resetAppLeashMap()V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->resetAppLeashMap()V

    return-void
.end method

.method public setLoadIconRecordId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->preLoadIconSurfaceId:I

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

.method public supportParallelAnimByView()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->getViewSafely()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v2, v0, p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportParallelAnim(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportMultiOpenParallelAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public supportPredictBackBlockableAnim()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportPredictBackBlockableAnim()Z

    move-result p0

    return p0
.end method

.method public tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->supportInterruption()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    return-void
.end method
