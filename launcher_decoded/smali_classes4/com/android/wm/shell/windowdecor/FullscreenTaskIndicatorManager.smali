.class public Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/oplus/flexiblewindow/FlexibleWindowManager$IFullscreenDragAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;,
        Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;
    }
.end annotation


# static fields
.field public static final DEBUG_PANIC:Z

.field private static final DRAG_DELAY_MS:J = 0x64L

.field private static final FEATURE_PANORAMA_WORKSTATION:Ljava/lang/String; = "oplus.software.wms.panorama_work_station"

.field private static final FLEXIBLE_SHADOW_OFFSET_X:I

.field private static final FLEXIBLE_SHADOW_OFFSET_Y:I

.field private static final FLEXIBLE_SHADOW_SPOT_ALPHA:F

.field public static final KEY_FULLSCREEN_TASK_INDICATOR_TRANSACTION:Ljava/lang/String; = "fullscreen_task_indicator_transaction"

.field public static final KEY_LAUNCH_TASK_DRAG_FROM_CORNER:Ljava/lang/String; = "drag_from_corner"

.field private static final KEY_TASK_ID:Ljava/lang/String; = "task_id"

.field private static final PERSIST_PANORAMA_BRANCH_ENABLE:Ljava/lang/String; = "persist.oplus.panorama.branch.enable"

.field private static final PERSIST_PANORAMA_BRANCH_FOLDABLE_ENABLE:Ljava/lang/String; = "persist.oplus.panorama.branch.foldable.enable"

.field private static final SET_FRAME_RATE_TIMEOUT_MS:J = 0xfa0L

.field private static final START_DRAG_OVER_TIMEOUT_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "FullscreenTaskIndicatorManager"

.field private static final sHasPanoramaWorkBranchFeature:Z


# instance fields
.field private mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mContext:Landroid/content/Context;

.field private final mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

.field private final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private final mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private mIsCompatMode:Z

.field private final mIsDragEndAnimationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsLaunchTaskBehind:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsSupportFlexibleTask:Z

.field private final mIsTaskAttachToWholeBack:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastDownTime:J

.field private mLastSetFrameRateTime:J

.field private mLastUpTime:J

.field private final mMotionEventItem:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;

.field private mResultOfDownAction:Z

.field private final mRootView:Landroid/view/View;

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->DEBUG_PANIC:Z

    const-string/jumbo v0, "persist.flexible.shadows.offsetX"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->FLEXIBLE_SHADOW_OFFSET_X:I

    const-string/jumbo v0, "persist.flexible.shadows.offsetY"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->FLEXIBLE_SHADOW_OFFSET_Y:I

    const-string/jumbo v0, "persist.flexible.shadows.spotAlpha"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->FLEXIBLE_SHADOW_SPOT_ALPHA:F

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.wms.panorama_work_station"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->sHasPanoramaWorkBranchFeature:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;I)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mMotionEventItem:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsDragEndAnimationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsTaskAttachToWholeBack:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsLaunchTaskBehind:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mRootView:Landroid/view/View;

    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    const-wide/16 v1, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    new-instance p3, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    iget-object p4, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-direct {p3, p0, p2, p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;Landroid/content/Context;Landroid/view/SurfaceControl;)V

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->getIndicatorId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->getSupportFlexibleTask()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsSupportFlexibleTask:Z

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-class p1, Landroid/hardware/input/InputManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/oplus/compatui/ReflectionHelper;->RunningTaskInfo_inOplusCompatMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsCompatMode:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->lambda$handleMotionEvent$3(FF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->lambda$handleMotionEvent$4()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->lambda$handleMotionEvent$1(FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->lambda$handleMotionEvent$0(I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->lambda$handleMotionEvent$2()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    return-object p0
.end method

.method private getSupportFlexibleTask()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsCompatMode:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsDragEndAnimationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static isPanoramaWorkBranchEnable()Z
    .locals 2

    const-string/jumbo v0, "persist.oplus.panorama.branch.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "persist.oplus.panorama.branch.foldable.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->sTempSwitchState:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->sHasPanoramaWorkBranchFeature:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->sGeminiSwitchEnable:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTabletDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsLaunchTaskBehind:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsTaskAttachToWholeBack:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastSetFrameRateTime:J

    return-wide v0
.end method

.method private synthetic lambda$handleMotionEvent$0(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->beginDrag(FF)V

    return-void
.end method

.method private synthetic lambda$handleMotionEvent$1(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->onDrag(FF)V

    return-void
.end method

.method private synthetic lambda$handleMotionEvent$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    const-string v0, "Action_up_in_transition"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->cancelDrag(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleMotionEvent$3(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->endDrag(FF)V

    return-void
.end method

.method private synthetic lambda$handleMotionEvent$4()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    const-string v0, "Action_cancel"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->cancelDrag(Ljava/lang/String;)V

    return-void
.end method

.method private launchTaskBehind()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.activity.LaunchTaskBehind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "drag_from_corner"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->startDragFullscreenAnimation(Landroid/os/Bundle;Lcom/oplus/flexiblewindow/FlexibleWindowManager$IFullscreenDragAnimationCallback;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsLaunchTaskBehind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchTaskBehind error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullscreenTaskIndicatorManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->DEBUG_PANIC:Z

    if-eqz p0, :cond_0

    const-string p0, "FullscreenTaskIndicatorManager"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object p0
.end method

.method private moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastSetFrameRateTime:J

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->startFlexibleWindowDragOver(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic r()I
    .locals 1

    sget v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->FLEXIBLE_SHADOW_OFFSET_X:I

    return v0
.end method

.method private resetDragState()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mResultOfDownAction:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastDownTime:J

    return-void
.end method

.method public static bridge synthetic s()I
    .locals 1

    sget v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->FLEXIBLE_SHADOW_OFFSET_Y:I

    return v0
.end method

.method private startFlexibleWindowDragOver(IILandroid/graphics/Rect;)V
    .locals 4

    const-string/jumbo v0, "startFlexibleWindowDragOver taskId:"

    const-string v1, " mLaunchScenario:"

    const-string v2, " launchBounds:"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenTaskIndicatorManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFullscreenTaskIndicatorStatus(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.activity.LaunchScenario"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "androidx.activity.LaunchFlexibleTaskId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "drag_from_corner"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-ne p2, v3, :cond_0

    const-string p1, "androidx.flexible.LaunchBounds"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "fullscreen_task_indicator_transaction"

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->startDragFullscreenAnimation(Landroid/os/Bundle;Lcom/oplus/flexiblewindow/FlexibleWindowManager$IFullscreenDragAnimationCallback;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsLaunchTaskBehind:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onDragEnd startDragFullscreenAnimation error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsDragEndAnimationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic t()F
    .locals 1

    sget v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->FLEXIBLE_SHADOW_SPOT_ALPHA:F

    return v0
.end method


# virtual methods
.method public cancelDrag(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelDrag reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenTaskIndicatorManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->cancelDrag(Ljava/lang/String;)V

    return-void
.end method

.method public final getIndicatorId()I
    .locals 0

    sget p0, Lcom/android/wm/shell/R$id;->fullscreen_indicator:I

    return p0
.end method

.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsSupportFlexibleTask:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mMotionEventItem:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->isMoveMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$string;->full_tips_not_support_zoom:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportFlexibleTaskToast(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isTransitionDragActive()Z

    move-result v0

    const-string v2, "FullscreenTaskIndicatorManager"

    if-eqz v0, :cond_3

    const-string p0, "decor is dragging"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v3, "check DownAction false"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mResultOfDownAction:Z

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastUpTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsDragEndAnimationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsDragEndAnimationInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "animation in progress, ignore drag event"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_12

    if-eq p2, v5, :cond_10

    const/4 v6, 0x2

    if-eq p2, v6, :cond_9

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastUpTime:J

    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher/folder/recommend/h;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->resetDragState()V

    return v5

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->resetDragState()V

    throw p1

    :cond_9
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mResultOfDownAction:Z

    if-nez p2, :cond_a

    invoke-direct {p0, v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    return v1

    :cond_a
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p0, "indicator transition running, not start drag"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_b
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastDownTime:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x64

    cmp-long p1, p1, v2

    if-gez p1, :cond_d

    const-string p1, "drag delay"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    return v5

    :cond_d
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isDragging()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "drag begin"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/wm/shell/windowdecor/c1;

    invoke-direct {p2, p0, v1}, Lcom/android/wm/shell/windowdecor/c1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_f
    const-string p1, "drag on drag"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/wm/shell/windowdecor/d1;

    invoke-direct {p2, p0, v0, v4}, Lcom/android/wm/shell/windowdecor/d1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;FF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v5

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastUpTime:J

    :try_start_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hasPlayingTransition()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/common/util/c0;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/wm/shell/windowdecor/e1;

    invoke-direct {p2, p0, v0, v4}, Lcom/android/wm/shell/windowdecor/e1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;FF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->resetDragState()V

    return v5

    :goto_2
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->resetDragState()V

    throw p1

    :cond_12
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDecoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isOpenTransitionCanBeCancel()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "indicator transition running, not drag"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mResultOfDownAction:Z

    return v1

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mLastDownTime:J

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string/jumbo v0, "task_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, -0x1

    invoke-static {p2, p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFullscreenTaskIndicatorStatus(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->launchTaskBehind()V

    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mResultOfDownAction:Z

    const-string/jumbo p1, "start DownAction"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v5

    :cond_14
    :goto_3
    const-string/jumbo p0, "taskSurface not Valid"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isDragging()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->isDragging()Z

    move-result p0

    return p0
.end method

.method public isSupportFlexibleTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsSupportFlexibleTask:Z

    return p0
.end method

.method public onAnimationFinished()V
    .locals 2

    const-string/jumbo v0, "onAnimationFinished"

    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mSpringDragManager:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/windowdecor/b1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/b1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsSupportFlexibleTask:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIndicatorView:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isPanoramaWorkBranchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->getSupportFlexibleTask()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsSupportFlexibleTask:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/oplus/compatui/ReflectionHelper;->RunningTaskInfo_inOplusCompatMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->mIsCompatMode:Z

    return-void
.end method
