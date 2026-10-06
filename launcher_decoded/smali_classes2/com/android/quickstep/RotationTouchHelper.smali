.class public Lcom/android/quickstep/RotationTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mCurrentAppRotation:I

.field protected mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field protected mDisplayId:I

.field protected mDisplayRotation:I

.field private mExitOverviewRunnable:Ljava/lang/Runnable;

.field private final mExt:Lcom/android/quickstep/IRotationTouchHelperExt;

.field private mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field protected mInOverview:Z

.field private mNeedsInit:Z

.field private final mOnDestroyActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field public mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

.field protected mPrioritizeDeviceRotation:Z

.field private mSensorRotation:I

.field protected mTaskListFrozen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/compose/material3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/RotationTouchHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$2;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    const-class v0, Lcom/android/quickstep/IRotationTouchHelperExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/IRotationTouchHelperExt;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExt:Lcom/android/quickstep/IRotationTouchHelperExt;

    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->init()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RotationTouchHelper;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$init$0()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->lambda$notifySysuiOfCurrentRotation$3(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$setupOrientationSwipeHandler$2()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$init$1()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/RotationTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return-void
.end method

.method private synthetic lambda$init$0()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$notifySysuiOfCurrentRotation$3(I)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyPrioritizedRotation(I)V

    return-void
.end method

.method private synthetic lambda$setupOrientationSwipeHandler$2()V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private onDisplayInfoChangedInternal(Lcom/android/launcher3/util/DisplayController$Info;IZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1b

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    iget v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    iget-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    :cond_1
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->setNavigationMode(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->destroyOrientationSwipeHandlerCallback()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->setupOrientationSwipeHandler()V

    :cond_4
    :goto_1
    return-void
.end method

.method private runOnDestroy(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    return-void
.end method

.method public destroyOrientationSwipeHandlerCallback()V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RotationTouchHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  currentActiveRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  displayRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableMultipleRegions(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method public enableMultipleRegions(ZZ)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    return-void
.end method

.method public getCurrentActiveRotation()I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMode.hasGestures = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getCurrentActiveRotation() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotationTouchHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p0

    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0
.end method

.method public init()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    new-instance v1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/model/p0;

    invoke-direct {v4, p0}, Lcom/android/launcher3/model/p0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V

    iput-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget-object v2, v1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    const/16 v3, 0x1f

    invoke-direct {p0, v1, v3, v2}, Lcom/android/quickstep/RotationTouchHelper;->onDisplayInfoChangedInternal(Lcom/android/launcher3/util/DisplayController$Info;IZ)V

    new-instance v1, Lcom/android/launcher/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->runOnDestroy(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$3;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/RotationTouchHelper$3;-><init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    return-void
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isTaskListFrozen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return p0
.end method

.method public notifySysuiOfCurrentRotation(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/a4;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/a4;-><init>(Lcom/android/quickstep/RotationTouchHelper;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/RotationTouchHelper;->onDisplayInfoChangedInternal(Lcom/android/launcher3/util/DisplayController$Info;IZ)V

    return-void
.end method

.method public onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExt:Lcom/android/quickstep/IRotationTouchHelperExt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/IRotationTouchHelperExt;->injectOnEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseActivityInterface;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_7

    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onStartGesture()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_0
    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->setGesturalHeight(ILcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    return-void
.end method

.method public setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->transform(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setupOrientationSwipeHandler()V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    new-instance v0, Lcom/android/launcher3/testing/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toggleSecondaryNavBarsForRotation()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->setSingleActiveRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    return-void
.end method

.method public touchInAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateGestureTouchRegions()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public updateMultipleRegionsStackChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
