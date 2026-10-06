.class public Lcom/android/launcher3/statehandlers/DepthController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;"
    }
.end annotation


# static fields
.field public static final DEPTH:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            ">;"
        }
    .end annotation
.end field

.field private static final OVERLAY_SCROLL_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "DepthController"


# instance fields
.field protected mBlur:F

.field protected mBlurDisabledForAppLaunch:Z

.field private final mCrossWindowBlurListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mCrossWindowBlursEnabled:Z

.field protected mCurrentBlur:I

.field protected mDepth:F

.field protected mHasContentBehindLauncher:Z

.field protected mIconBlur:F

.field protected mIgnoreStateChangesDuringMultiWindowAnimation:Z

.field protected mInEarlyWakeUp:Z

.field protected mLastBlurBeforeInvalid:F

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field public mMaxBlurRadius:I

.field private mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field protected final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final mOpaquenessListener:Ljava/lang/Runnable;

.field protected mOverlayScrollProgress:F

.field protected mShouldContinueBlurAnim:Z

.field protected mSurface:Landroid/view/SurfaceControl;

.field protected mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$1;

    const-string v1, "depth"

    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLastBlurBeforeInvalid:F

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mShouldContinueBlurAnim:Z

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$2;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$3;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$4;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DepthController;->onAttached()V

    return-void
.end method

.method private onAttached()V
    .locals 3

    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlurListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, v2}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/ScrimView;->addOpaquenessListener(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dispatchTransactionSurface(FZ)Z
    .locals 6

    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOverlayScrollProgress:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v2

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, p1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    :cond_3
    const/4 v1, 0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result p2

    iget-boolean v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mHasContentBehindLauncher:Z

    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlursEnabled:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlurDisabledForAppLaunch:Z

    if-nez v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    goto :goto_2

    :cond_6
    :goto_1
    move p2, v0

    :goto_2
    iput p2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    iget v5, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    invoke-virtual {p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_3
    if-eqz p1, :cond_8

    iget-boolean v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-nez v2, :cond_8

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;

    iput-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, p2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    :cond_a
    return v1
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmMaxBlurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    const-string v2, "\tmCrossWindowBlursEnabled="

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCrossWindowBlursEnabled:Z

    const-string v2, "\tmSurface="

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmOverlayScrollProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOverlayScrollProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmCurrentBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mCurrentBlur:I

    const-string v2, "\tmBlurDisabledForAppLaunch="

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlurDisabledForAppLaunch:Z

    const-string v2, "\tmInEarlyWakeUp="

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mInEarlyWakeUp:Z

    const-string v2, "\tmIgnoreStateChangesDuringMultiWindowAnimation="

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ensureDependencies()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isQcomVersion()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$integer;->max_depth_blur_radius:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$integer;->mtk_max_depth_blur_radius:I

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mMaxBlurRadius:I

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    const-class v1, Landroid/app/WallpaperManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mWallpaperManager:Landroid/app/WallpaperManager;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController$5;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/statehandlers/DepthController;->onAttached()V

    :cond_2
    return-void
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "onMultiWindowModeChanged ignore depth animation, isInMultiWindowMode = "

    const-string v0, "DepthController"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;Z)F

    move-result p1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/statehandlers/DepthController$6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/DepthController$6;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    :goto_0
    return-void
.end method

.method public setDepth(FZ)V
    .locals 2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 p2, 0x43800000    # 256.0f

    mul-float v0, p1, p2

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    const-string/jumbo p2, "setDepth: "

    const-string v1, "DepthController"

    invoke-static {p2, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(FZ)Z

    iput v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    return-void
.end method

.method public setHasContentBehindLauncher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mHasContentBehindLauncher:Z

    return-void
.end method

.method public setIsInLaunchTransition(Z)V
    .locals 3

    const-string/jumbo v0, "ro.launcher.blur.appLaunch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mBlurDisabledForAppLaunch:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(FZ)V

    :cond_1
    return-void
.end method

.method public setShouldContinueBlurAnim(Z)V
    .locals 0

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :cond_2
    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(FZ)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_4

    .line 8
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(FZ)Z

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIgnoreStateChangesDuringMultiWindowAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    const/16 v1, 0xd

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    sget-object p2, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setSurface(Landroid/view/SurfaceControl;)Z
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurface,old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "DepthController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(FZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(FZ)Z

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
