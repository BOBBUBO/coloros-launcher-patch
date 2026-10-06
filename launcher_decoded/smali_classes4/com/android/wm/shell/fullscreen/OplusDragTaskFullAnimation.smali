.class public Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexiblewindow/FlexibleWindowManager$IFullscreenDragAnimationCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;,
        Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;
    }
.end annotation


# static fields
.field private static final ANIMATION_THREAD:Ljava/lang/String; = "full_drag"

.field private static final CORNER_RADIUS_WEIGHT:F = 1.7f

.field private static final DARK_PANLE_COLOR:Ljava/lang/String; = "#FF191919"

.field private static final DIM_ANIMATION_DURATION:I = 0x190

.field private static final DIM_ANIMATION_POST_DELAY:I = 0x64

.field private static final DRAG_CORNER_RADIUS:F = 16.0f

.field private static final DRAG_FULL_DURATION:I = 0x258

.field public static final DRAG_FULL_SCREEN_TASK:I = 0x5

.field protected static final DRAG_MASK_SWITCH_DURATION:I = 0x320

.field public static final DRAG_OVER:I = 0xb

.field protected static final DRAG_OVER_DURATION:I = 0x320

.field private static final DRAG_TASK_SCALE:F = 0.95f

.field protected static final DRAG_TASK_TO_MASK_DURATION:I = 0x258

.field private static final ENTER_FULL_SCREEN_HEIGHT:F = 0.15f

.field private static final ENTER_SPLIT_SCREEN_WIDTH:F = 0.35f

.field private static final FEATURE_LMVIBRATOR_SUPPORT:Ljava/lang/String; = "oplus.software.vibrator_lmvibrator"

.field private static final FLEXIBLE_DEFAULT_WEIGHT:F = 1.7f

.field private static final FLEXIBLE_TASK:I = 0x8

.field private static final FULL_SCREEN_DIM:I = 0x9

.field private static final FULL_SCREEN_HEIGHT_RATIO:F = 0.08f

.field private static final FULL_TOP:I = 0x0

.field private static final ICON_SURFACE_ALPHA:F = 0.3f

.field private static final LEFT_SPLIT_SCREEN:I = 0x6

.field private static final NORMAL_PANLE_COLOR:Ljava/lang/String; = "#FFF0F8F5"

.field public static final NO_ANIMATION:I = 0x0

.field private static final ONE:I = 0x1

.field private static final ONE_FOURTH:F = 0.25f

.field public static final PREPARE_ANIMATION:I = 0x2

.field public static final PREPARE_OK:I = 0x4

.field private static final RIGHT_SPLIT_SCREEN:I = 0x7

.field private static final SHADOW_RADIUS:I = 0x28

.field private static final SPLIT_BOTTOM:I = 0x4

.field private static final SPLIT_LEFT:I = 0x1

.field private static final SPLIT_RIGHT:I = 0x2

.field private static final SPLIT_TOP:I = 0x3

.field protected static final STEP_DIFF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusFullAnimationState"

.field private static final THREE:I = 0x3

.field private static final TIMEOUT_RESET:I = 0x9c4

.field private static final TO_FLEXIBLE_SCALE_DURATION:I = 0x258

.field private static final TWO:I = 0x2

.field private static final VIBRATOR_ONCE:[J

.field public static final WAIT_NO_ANIMATION:I = 0xc

.field public static final WAIT_SCHEDULE:I = 0x1

.field private static final WHOLE_BACK_BLURRADIUS:I = 0xf0


# instance fields
.field private mAlreadyUp:Z

.field private mAnimationHandler:Landroid/os/Handler;

.field private mAnimationThread:Landroid/os/HandlerThread;

.field private mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mBackColor:I

.field private mBeforeState:I

.field private mCancelCurrentAnimation:Z

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mCurrentBlurSurfaceAlpha:F

.field private mCurrentIconAlpha:F

.field private mCurrentPosition:Landroid/graphics/Point;

.field private mCurrentScale:F

.field private mCurrentTaskDimAlpha:F

.field private mCurrentTransferAnimation:Landroid/animation/Animator;

.field private mCurrentWindowCrop:Landroid/graphics/Rect;

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field protected mDragContainerSurface:Landroid/view/SurfaceControl;

.field private mDragMaskSurface:Landroid/view/SurfaceControl;

.field private mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

.field private mDragPosition:Landroid/graphics/PointF;

.field private mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFlexibleCornerRadius:I

.field private mFlexibleMaskInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mFlexibleTargetCrop:Landroid/graphics/Rect;

.field private mFlexibleTargetScale:F

.field private mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

.field private mFlexibleTaskRect:Landroid/graphics/Rect;

.field private mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

.field private mFullDimInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mFullScaleInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mFullScreenRect:Landroid/graphics/Rect;

.field private mFullTask:Landroid/view/SurfaceControl;

.field private mFullTaskLeash:Landroid/view/SurfaceControl;

.field private mHalfStatusHeight:I

.field private mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

.field private mIconSize:I

.field private mIconTextContainer:Landroid/view/SurfaceControl;

.field private mInitLock:Ljava/lang/Object;

.field private volatile mInitSuccess:Z

.field private mIsFullTaskDrag:Z

.field private mIsTabletDevice:Z

.field private mLaunchScenario:I

.field private mLeftSplitScreenRect:Landroid/graphics/Rect;

.field private mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private mLock:Ljava/lang/Object;

.field private mLongPress:Z

.field private mMaskSwitchInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mMinimizedCornerRadius:I

.field private mMinimizedRect:Landroid/graphics/Rect;

.field private mNextTransferAnimation:Landroid/animation/Animator;

.field private mPortraitMode:Z

.field private mResetAllTimeout:Ljava/lang/Runnable;

.field private mRigthSplitScreenRect:Landroid/graphics/Rect;

.field private mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private mSpringEnlargeInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mState:I

.field private mSurfaceSession:Landroid/view/SurfaceSession;

.field private mTaskBlurSurface:Landroid/view/SurfaceControl;

.field private mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTaskSnapShotSurface:Landroid/view/SurfaceControl;

.field private mTmpMovePoint:Landroid/graphics/Point;

.field private mToFlexibleInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mToSplitMiniInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mVibrator:Landroid/os/Vibrator;

.field private mWholeBackSurface:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->VIBRATOR_ONCE:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsFullTaskDrag:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLeftSplitScreenRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mRigthSplitScreenRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScreenRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mInitLock:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mState:I

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    iput-boolean v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTmpMovePoint:Landroid/graphics/Point;

    iput-boolean v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCancelCurrentAnimation:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragPosition:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentIconAlpha:F

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    const-wide v12, 0x4024f1a6c638d03fL    # 10.471975511965978

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x466a6000    # 15000.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMaskSwitchInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x466a6000    # 15000.0f

    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    const-wide/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScaleInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSpringEnlargeInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    const-wide v3, 0x4021f3b3855544c8L    # 8.975979010256552

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mToSplitMiniInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    const-wide v19, 0x3fe999999999999aL    # 0.8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mToFlexibleInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v2, Lcom/oplus/animation/COUISpringInterpolator;

    const-wide v3, 0x401f6a7a2955385eL    # 7.853981633974483

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleMaskInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$2;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$2;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mResetAllTimeout:Ljava/lang/Runnable;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    new-instance v2, Landroid/view/SurfaceSession;

    invoke-direct {v2}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const-string v3, "linearmotor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/os/LinearmotorVibrator;

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    iget-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mVibrator:Landroid/os/Vibrator;

    iget-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v2}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->getBackColor(I)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBackColor:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->getStatusBarHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mHalfStatusHeight:I

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTabletDevice()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleCornerRadius:I

    return p0
.end method

.method public static bridge synthetic D(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mHalfStatusHeight:I

    return p0
.end method

.method public static bridge synthetic J(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconSize:I

    return p0
.end method

.method public static bridge synthetic L(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    return p0
.end method

.method public static bridge synthetic N(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    return p0
.end method

.method public static bridge synthetic O(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceSession;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTmpMovePoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCancelCurrentAnimation:Z

    return-void
.end method

.method public static bridge synthetic X(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentBlurSurfaceAlpha:F

    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentIconAlpha:F

    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$getScaleSpringAnimation$7(IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$changeToState$6()V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getChangeStateByPoint(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$interruptDrag$1()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getInitSuccess()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$onAnimationFinished$9()V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isDragToFlexibleTaskUnsupported(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$initializeFullAnimationSource$4()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isDragToPocketStudioUnsupported(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$onAnimationFinished$8(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/view/SurfaceControl;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isSurfaceControlValid(Landroid/view/SurfaceControl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$handleUp$0(II)V

    return-void
.end method

.method private getAnimationInterpolator(II)Landroid/view/animation/BaseInterpolator;
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMaskSwitchInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSpringEnlargeInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMaskSwitchInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScaleInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    :goto_0
    return-object p0
.end method

.method private getChangeStateByPoint(II)I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsFullTaskDrag:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLeftSplitScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsFullTaskDrag:Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mRigthSplitScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsFullTaskDrag:Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsFullTaskDrag:Z

    const/16 v1, 0x8

    :cond_4
    :goto_0
    return v1
.end method

.method private getDisplayInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    return-void
.end method

.method private getDurationByState(II)J
    .locals 5

    const/4 p0, 0x5

    const-wide/16 v0, 0x258

    if-eq p1, p0, :cond_3

    const/16 v2, 0xb

    const-wide/16 v3, 0x320

    if-eq p1, v2, :cond_1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    goto :goto_0

    :cond_1
    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    if-ne p2, p0, :cond_0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method private getFlexibleTaskTopPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetScale:F

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    sub-int v1, p0, v0

    if-le p1, v1, :cond_0

    sub-int p1, p0, v0

    :cond_0
    return p1
.end method

.method private getInitSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mInitSuccess:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getScaleInterpolator(II)Landroid/view/animation/BaseInterpolator;
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMaskSwitchInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x7

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mToFlexibleInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mToSplitMiniInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    :goto_1
    return-object p0
.end method

.method private getScaleSpringAnimation(FI)Landroid/animation/ValueAnimator;
    .locals 3

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getDurationByState(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getScaleInterpolator(II)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/fullscreen/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/fullscreen/l;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTextColor(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    const-string p0, "#FF191919"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "#FFF0F8F5"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$initializeFullAnimationSource$3()V

    return-void
.end method

.method private handleDragOver(I)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->restoreFullScreen()V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$initializeFullAnimationSource$5(Ljava/lang/String;)V

    return-void
.end method

.method private initializeFullAnimationSource()Z
    .locals 7

    const-string v0, "initializeFullAnimationSource begin"

    const-string v1, "OplusFullAnimationState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getVisibleStandardFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getCompactModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getOplusFlags(Landroid/content/Intent;)I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const-string p0, "initializeFullAnimationSource error canvas task !"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->initialPrepareArea()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string v3, "full_leash"

    const-string v4, "drag_start"

    invoke-static {v0, v3, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildContainerSurface(Landroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v5, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setInitSuccess(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string/jumbo v5, "whole_back"

    invoke-static {v3, v5, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildContainerSurface(Landroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5, v2, v3, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string v3, "drag_container"

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildContainerSurface(Landroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string v3, "icon_container"

    invoke-static {v2, v3, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildContainerSurface(Landroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    const v5, 0x7ffffffe

    invoke-virtual {v2, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v3, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    new-instance v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v3, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    new-instance v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v3, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    new-instance v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-direct {v2, p0, v3, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    new-instance v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v3, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->initializeAnimationSource(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Landroidx/lifecycle/c;

    const/4 v5, 0x6

    invoke-direct {v3, v5, p0, v0}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    const/16 v3, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string p0, "initialize animation source over"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is valid "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    :goto_1
    const-string p0, "initializeFullAnimationSource error"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private isDragToFlexibleTaskUnsupported(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->allowEnterZoomMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDragToPocketStudioUnsupported(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->isPocketStudioMultiWindowSupported()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSurfaceControlValid(Landroid/view/SurfaceControl;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->lambda$resetAllVanish$2(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method private synthetic lambda$changeToState$6()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    return-void
.end method

.method private synthetic lambda$getScaleSpringAnimation$7(IFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCancelCurrentAnimation:Z

    if-eqz v0, :cond_0

    const-string p2, "changeAnimation already cancel:"

    const-string p3, " before cancel:"

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusFullAnimationState"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->changePointAndScaleProperty(FLandroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTmpMovePoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragPosition:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v0, v1, p2}, Landroidx/collection/g;->a(FFFF)F

    move-result p2

    iget-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTmpMovePoint:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragPosition:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, v0, p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->setIconAndTextPosition(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic lambda$handleUp$0(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    const-string v1, "handleUp nowState:"

    const-string v2, " x:"

    const-string v3, " y:"

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OplusFullAnimationState"

    invoke-static {v1, p2, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const-string p1, "handleUp and over"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->sendStateMessage(III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->sendStateMessage(III)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeFullAnimationSource$3()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    invoke-direct {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setInitSuccess(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private synthetic lambda$initializeFullAnimationSource$4()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getChangeStateByPoint(II)I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init surface mAlreadyUp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusFullAnimationState"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->sendStateMessage(III)V

    return-void
.end method

.method private synthetic lambda$initializeFullAnimationSource$5(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget v3, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string/jumbo v6, "snapshot_drag"

    const-string v7, "dragStart"

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildBufferSurface(Landroid/view/SurfaceControl;IILandroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    iget-object v3, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v6, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string v7, "blur_snapshot"

    const-string v8, "dragStart"

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildBufferSurface(Landroid/view/SurfaceControl;IILandroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    :try_start_0
    iget v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBackColor:I

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    new-instance v5, Landroid/graphics/Rect;

    iget v3, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v6, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    const/4 v14, 0x0

    invoke-direct {v5, v14, v14, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v8, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v10, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    iget-object v11, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawSurface(ILjava/lang/String;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/content/Context;ILandroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v3, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string/jumbo v19, "mask_drag"

    const-string v20, "dragStart"

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v20}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildBufferSurface(Landroid/view/SurfaceControl;IILandroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iget v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBackColor:I

    iget v7, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v8, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    iget-object v11, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v0

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->drawSurface(ILjava/lang/String;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/content/Context;ILandroid/view/SurfaceControl;)V

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->generateSurfacePkgNameByUserId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    invoke-direct {v2, v1, v4, v0, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iput-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    const v5, 0x3fd9999a    # 1.7f

    invoke-static {v0, v2, v4, v5}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v6, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iget-object v7, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object v7, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->initializeAnimationSource(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    iput-object v4, v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mBlurSurface:Landroid/view/SurfaceControl;

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v6, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iget-object v7, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object v7, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->initializeAnimationSource(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    iput-object v4, v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mBlurSurface:Landroid/view/SurfaceControl;

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v6, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iget-object v7, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object v7, v7, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->initializeAnimationSource(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    iput-object v4, v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mBlurSurface:Landroid/view/SurfaceControl;

    iget-object v2, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v5, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v6, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget-object v6, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->mIconSurface:Landroid/view/SurfaceControl;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v6}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->initializeAnimationSource(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-direct {v1, v3}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setInitSuccess(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0, v14}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is valid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusFullAnimationState"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/settings/c0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$interruptDrag$1()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "interruptDrag nowState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFullAnimationState"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private synthetic lambda$onAnimationFinished$8(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method private synthetic lambda$onAnimationFinished$9()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->allowEnterZoomMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/guide/side/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/side/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startDimAnimationForFlexibleTask(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$resetAllVanish$2(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetAllVanish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nowState:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusFullAnimationState"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

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

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->startDragFullscreenAnimation(Landroid/os/Bundle;Lcom/oplus/flexiblewindow/FlexibleWindowManager$IFullscreenDragAnimationCallback;)V
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

    const-string v0, "OplusFullAnimationState"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCancelCurrentAnimation:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    return p0
.end method

.method private prepareNextAnimation(FI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareNextAnimation full:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getAnimationProp(I)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFullAnimationState"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$5;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getDurationByState(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getAnimationInterpolator(II)Landroid/view/animation/BaseInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$6;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;IF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getScaleSpringAnimation(FI)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mNextTransferAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentBlurSurfaceAlpha:F

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentIconAlpha:F

    return p0
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method private setInitSuccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mInitSuccess:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startDimAnimationForFlexibleTask(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(I)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$3;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleMaskInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$4;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    return p0
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method private vibrateWidthSpecialEffect(I)V
    .locals 6

    const-string v0, "OplusFullAnimationState"

    const-string v1, "LinearmotorVibrator mLinearmotorVibrator : "

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "haptic_feedback_enabled"

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v2

    const-string/jumbo v3, "oplus.software.vibrator_lmvibrator"

    invoke-virtual {v2, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v2}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , effect : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLinearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mVibrator:Landroid/os/Vibrator;

    sget-object p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->VIBRATOR_ONCE:[J

    const/4 v1, -0x1

    invoke-static {p1, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " vibrateWidthSpecilEffect vibrator exception "

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic w(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    return-object p0
.end method


# virtual methods
.method public adaptiveTargetWhenDragOver(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;I)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getChangeStateByPoint(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isDragToFlexibleTaskUnsupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->full_tips_not_support_zoom:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportFlexibleTaskToast(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getChangeStateByPoint(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isDragToPocketStudioUnsupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->zoom_tips_not_support_split:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->showNotSupportFlexibleTaskToast(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_0
    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-object v4, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v6, v4

    iget-object v6, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v4

    const/4 v8, 0x0

    sub-float v7, v8, v7

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v8, v6

    float-to-int v6, v8

    iput v6, v0, Landroid/graphics/Point;->y:I

    iput v3, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    iput v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    move-object v2, v5

    goto/16 :goto_3

    :pswitch_1
    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetScale:F

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    iget-object v8, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v7}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getFlexibleTaskTopPosition(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iput-object v7, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    iput v7, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    iput v4, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    iput v3, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    iput v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    :goto_0
    move-object v2, v5

    move v4, v6

    goto/16 :goto_3

    :pswitch_2
    iget v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-boolean v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    if-eqz v7, :cond_2

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    iget-object v7, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Landroid/graphics/Point;->x:I

    iget v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iget-object v8, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    iget-object v8, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v5, v5

    iget-object v8, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v0, Landroid/graphics/Point;->y:I

    move v5, v7

    :goto_1
    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    iget v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    div-float/2addr v7, v8

    iput v7, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpCorner:F

    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedCornerRadius:I

    int-to-float v7, v7

    iput v7, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetCorner:F

    iput v3, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    iput v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iput-object v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    iput v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    iput v4, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    move v4, v5

    move-object v2, v6

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-boolean v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-object v7, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v9, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    sub-float/2addr v8, v10

    float-to-int v8, v8

    iput v8, v0, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    iget-object v8, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iget-object v7, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v8, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    iget-object v8, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroid/graphics/Point;->y:I

    :goto_2
    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    iget v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    div-float/2addr v7, v8

    iput v7, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpCorner:F

    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedCornerRadius:I

    int-to-float v7, v7

    iput v7, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetCorner:F

    iput v3, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWholeBlur:I

    iput v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWholeBlur:I

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    iput-object v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    iput v2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpDimAlpha:F

    iput v4, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetDimAlpha:F

    goto/16 :goto_0

    :goto_3
    const-string v3, "OplusFullAnimationState"

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "adaptiveTargetWhenDragOver beforeState "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v4, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    mul-float/2addr v2, v4

    mul-float/2addr v2, v1

    sub-float/2addr p2, v2

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mHalfStatusHeight:I

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v2, p0

    float-to-int p0, v2

    iget-object v1, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v1, p2, p0}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "DragOverAnimation:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " crop:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpScale:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancelCurrentAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isCurrentAnimationRun()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public changeToState(ILandroid/graphics/Point;)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    invoke-virtual {v1, p2}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isCurrentAnimationRun()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->moveDragToTargetPosition(Landroid/graphics/Point;IZ)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLongPress:Z

    const v3, 0x3fd9999a    # 1.7f

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    new-instance v4, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    invoke-static {v0, v2, v4, v3}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->moveDragToTargetPosition(Landroid/graphics/Point;IZ)V

    return-void

    :cond_1
    const-string v1, "change to state:"

    const-string v2, " currentState:"

    const-string v6, " position:"

    invoke-static {p1, v0, v1, v2, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentWindowCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " currentScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mLongPress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLongPress:Z

    const-string v6, "OplusFullAnimationState"

    invoke-static {v6, v1, v2}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-le p1, v4, :cond_2

    if-gt v0, v4, :cond_2

    if-ge p1, v2, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    const v10, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v9, v8, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v9, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    iget-object v10, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v9, v10}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v9, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget v10, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    iget v11, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    div-float/2addr v10, v11

    invoke-static {v0, v9, v10, v3}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    iget-object v9, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v9}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p2, p1, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->moveDragToTargetPosition(Landroid/graphics/Point;IZ)V

    :cond_2
    if-le p1, v4, :cond_3

    if-ge p1, v2, :cond_3

    invoke-direct {p0, v5}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->vibrateWidthSpecialEffect(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->cancelCurrentAnimation()V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    if-ne p1, v2, :cond_5

    invoke-direct {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isDragToPocketStudioUnsupported(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-direct {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isDragToFlexibleTaskUnsupported(I)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/16 p2, 0x9

    iput p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustCurrentProperty()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->adaptiveTargetWhenDragOver(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;I)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustCurrentProperty()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    iput-object v3, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mDragSurface:Landroid/view/SurfaceControl;

    iput-object v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTaskDimSurface:Landroid/view/SurfaceControl;

    iput v7, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetScale:F

    iget-object v0, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v0, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_7
    :goto_0
    move v7, v8

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustCurrentProperty()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustTargetProperty(I)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->calculateProgress()F

    move-result v7

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustCurrentProperty()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustTargetProperty(I)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->calculateProgress()F

    move-result v7

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustCurrentProperty()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustTargetProperty(I)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->calculateProgress()F

    move-result v7

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->adjustCurrentProperty()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v0, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v0, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iput v8, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTmpCorner:F

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    iput v1, v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetCorner:F

    iput v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    iput v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentIconAlpha:F

    iput v8, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentBlurSurfaceAlpha:F

    :goto_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v0, v8

    if-lez v1, :cond_8

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->prepareNextAnimation(FI)V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startNextAnimation()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    if-ne v0, v2, :cond_9

    const-string/jumbo v0, "resetAll directly"

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->handleDragOver(I)V

    :cond_9
    :goto_2
    if-ne p1, v2, :cond_b

    iget p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_a

    const/4 p2, 0x7

    if-ne p1, p2, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/guide/side/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAnimationProp(I)Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskDragAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleDragFullScreen()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public handleMove(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getChangeStateByPoint(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->sendStateMessage(III)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleState(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->vibrateWidthSpecialEffect(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->initAnimationThread()V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->launchTaskBehind()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    :goto_0
    return-void
.end method

.method public handleUp(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/wm/shell/fullscreen/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/fullscreen/m;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mResetAllTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "OplusFullAnimationState"

    const-string p2, "handleUp not initial over"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    :goto_0
    return-void
.end method

.method public initAnimationThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "full_drag"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$1;-><init>(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    return-void
.end method

.method public initialPrepareArea()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLeftSplitScreenRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mRigthSplitScreenRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScreenRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    int-to-float v3, v2

    const/high16 v4, 0x3ec00000    # 0.375f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x3f200000    # 0.625f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    int-to-float v4, v4

    const v5, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLeftSplitScreenRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mRigthSplitScreenRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScreenRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    int-to-float v3, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v2, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    int-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    int-to-float v2, v0

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    int-to-float v4, v3

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLeftSplitScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mRigthSplitScreenRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayWidth:I

    iget v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDisplayHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentIconAlpha:F

    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentBlurSurfaceAlpha:F

    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTaskDimAlpha:F

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconSize:I

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCornerRadius:F

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    const-string v4, "androidx.activity.LaunchFlexibleTaskId"

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "androidx.activity.LaunchScenario"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v5, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->calculateFlexibleWindowBounds(Landroid/content/Intent;II)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "androidx.activity.LaunchCornerRadius"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleCornerRadius:I

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    const-string v5, "androidx.flexible.LaunchBounds"

    const-class v6, Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    const/16 v5, 0x3e8

    const/16 v7, 0x708

    invoke-virtual {v3, v1, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iput-boolean v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsFullTaskDrag:Z

    const-string v1, "androidx.activity.LaunchScale"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetScale:F

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getMinimizedInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    const-string v2, "androidx.flexible.minimized.location.rect"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v1, "androidx.flexible.minimized.corner.radius"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f63d70a    # 0.89f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedCornerRadius:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialPrepareArea mFlexibleTargetCrop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " minimizedRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mMinimizedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " flexibleCornerRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleCornerRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusFullAnimationState"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public interruptDrag()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/guide/side/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "OplusFullAnimationState"

    const-string v1, "interruptDrag not initial over"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    :goto_0
    return-void
.end method

.method public isCurrentAnimationRun()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveDragToTargetPosition(Landroid/graphics/Point;IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentWindowCrop:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mHalfStatusHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v2, v3, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v2, v3, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    if-le p2, v1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    iget p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentScale:F

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->setIconAndTextPosition(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Point;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    return-void
.end method

.method public onAnimationFinished()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAnimationFinished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " before:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const-string v2, "OplusFullAnimationState"

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getState()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBeforeState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/k2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public prepareAnimationSource()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getDisplayInfo()V

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->initializeFullAnimationSource()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->startFlexibleWindowDragOver(IZ)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeFullAnimationSource alreadyUp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFullAnimationState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->handleDragFullScreen()V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->getDownPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getChangeStateByPoint(II)I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->changeToState(ILandroid/graphics/Point;)V

    return-void
.end method

.method public resetAll(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->isCurrentAnimationRun()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->cancelCurrentAnimation()V

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setInitSuccess(Z)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullDimAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->resetAll()V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->resetAll()V

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->resetAll()V

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragOverAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->resetAll()V

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconAndTextSurface:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$IconAndTextSurface;->resetAll(Landroid/view/SurfaceControl$Transaction;)V

    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskSnapShotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragMaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskBlurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIconTextContainer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    :cond_b
    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_c
    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_d
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mDragTaskController:Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskAnimationController;->resetAnimation()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->setState(I)V

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationThread:Landroid/os/HandlerThread;

    :cond_e
    return-void
.end method

.method public resetAllVanish(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/popup/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/popup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "OplusFullAnimationState"

    const-string/jumbo v0, "reset vanish not initial over"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAlreadyUp:Z

    :goto_0
    return-void
.end method

.method public restoreFullScreen()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public sendStateMessage(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "sendStateMessage:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusFullAnimationState"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setState(I)V
    .locals 3

    const-string v0, "OplusFullAnimationState"

    const-string/jumbo v1, "setState:"

    const-string v2, " caller:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startFlexibleWindowDragOver(IZ)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v4, v4, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetScale:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->getFlexibleTaskTopPosition(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v5, v5, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTaskAnimation:Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;

    iget-object v6, v6, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation$DragCropAnimation;->mTargetWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move v1, v3

    move-object v4, v7

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    iget-boolean v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    iget-boolean v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mIsTabletDevice:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mPortraitMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    const-string/jumbo v5, "startFlexibleWindowDragOver state:"

    const-string v6, " mLaunchScenario:"

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v5, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " launchBounds:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "OplusFullAnimationState"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "androidx.activity.LaunchScenario"

    iget v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "androidx.activity.LaunchFlexibleTaskId"

    iget-object v7, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v6, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLaunchScenario:I

    if-ne v6, v2, :cond_5

    const-string v2, "androidx.activity.SplitPosition"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_6

    const-string p2, "androidx.activity.ahead.animation"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    if-ne v6, v3, :cond_6

    const-string p2, "androidx.flexible.LaunchBounds"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "androidx.activity.LaunchScale"

    iget v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFlexibleTargetScale:F

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->startDragFullscreenAnimation(Landroid/os/Bundle;Lcom/oplus/flexiblewindow/FlexibleWindowManager$IFullscreenDragAnimationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragEnd startDragFullscreenAnimation error "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->resetAll(Landroid/view/SurfaceControl$Transaction;Z)V

    :goto_3
    return-void
.end method

.method public startNextAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCancelCurrentAnimation:Z

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mNextTransferAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mCurrentTransferAnimation:Landroid/animation/Animator;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mNextTransferAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public updateTaskInfo(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mFullTask:Landroid/view/SurfaceControl;

    iput-boolean p4, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mLongPress:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->getBackColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->mBackColor:I

    return-void
.end method
