.class public abstract Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "SourceFile"


# static fields
.field public static final DRAG_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final LINER_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field protected mIsEndToTarget:Z

.field protected mIsTouchEventFromProxy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f051eb8    # 0.52f

    const v2, 0x3f4f5c29    # 0.81f

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x3f3ae148    # 0.73f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->DRAG_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->LINER_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-void
.end method


# virtual methods
.method public getSwipeInterpolator(Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->LINER_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->DRAG_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public isEndToTarget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->mIsEndToTarget:Z

    return p0
.end method

.method public onDragEndGetDurationInject(FLcom/android/launcher3/LauncherState;FFI)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr p3, p4

    invoke-virtual {p0, p2}, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->getSwipeInterpolator(Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide p0

    int-to-long p2, p5

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public onDragEndUpdateStateInject(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;->mIsEndToTarget:Z

    return-void
.end method
