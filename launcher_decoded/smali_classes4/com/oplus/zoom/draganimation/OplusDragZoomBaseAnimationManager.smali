.class public Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;
    }
.end annotation


# static fields
.field protected static final ANIMATION_DURATION:I = 0x96

.field protected static final BLUR_RADIUS_WALLPAPER_RATIO:F = 0.1f

.field protected static final CORNER_RADIUS:F = 66.0f

.field protected static final DIM_HIDE_ALPHA:I = 0x0

.field protected static final DIM_SHOW_ALPHA:I = 0x1

.field protected static final DIVISION_EQUAL:I = 0x2

.field protected static final GAP_LAYER_1:I = 0x1

.field protected static final GAP_LAYER_2:I = 0x2

.field protected static final GAP_LAYER_3:I = 0x3

.field protected static final GAP_LAYER_4:I = 0x4

.field private static final INITIAL_DRAGSTATE:I = -0x1

.field public static final INITIAL_STATE:I = 0x0

.field protected static final INVALID_TASK_ID:I = -0x1

.field protected static final MSG_FINISH_GESTURE_ANIMATION:I = 0x2

.field protected static final MSG_START_GESTURE_ANIMATION:I = 0x0

.field protected static final MSG_TRANSFER_STATE:I = 0x1

.field protected static final NOT_REMIND:I = 0x1

.field public static final PREPARE_OVER_STATE:I = 0x2

.field public static final PREPARE_STATE:I = 0x1

.field protected static final RELATIVE_LAYER:I = 0x1

.field private static final REMIND_MODE:Ljava/lang/String; = "remind_mode"

.field protected static final SCALE_INITAL:F = 1.0f

.field protected static final SPLIT_BOTTOM_STATE:I = 0x13

.field protected static final SPLIT_CHILD_CORNER_RADIUS:F = 88.0f

.field protected static final SPLIT_DIM_ALPHA:F = 0.5f

.field protected static final SPLIT_LEFT_STATE:I = 0xd

.field protected static final SPLIT_RIGHT_STATE:I = 0xf

.field protected static final SPLIT_TOP_STATE:I = 0x11

.field private static final STATE_NOT_SUPPORT:I = 0x1

.field private static final STATE_SUPPORT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusDragZoomBaseAnimationManager"

.field protected static final TOTAL_DIM_ALPHA:F = 0.5f

.field protected static final TO_SPLIT_BOTTOM_STATE:I = 0x14

.field protected static final TO_SPLIT_DELAY:I = 0x12c

.field protected static final TO_SPLIT_LEFT_STATE:I = 0xe

.field protected static final TO_SPLIT_RIGHT_STATE:I = 0x10

.field protected static final TO_SPLIT_TOP_STATE:I = 0x12

.field protected static final TO_ZOOM_NO_REMIND_STATE:I = 0x4

.field protected static final TO_ZOOM_REMIND_BOTTOM_STATE:I = 0xc

.field protected static final TO_ZOOM_REMIND_LEFT_STATE:I = 0x6

.field protected static final TO_ZOOM_REMIND_RIGHT_STATE:I = 0x8

.field protected static final TO_ZOOM_REMIND_TOP_STATE:I = 0xa

.field protected static final TRANSFER_ANIMATION_DURATION:I = 0xc8

.field protected static final TRANSFER_ANIMATION_PROGRESS:F = 1.0f

.field protected static final ZOOM_CORNER_RADIUS:F = 61.0f

.field protected static final ZOOM_NO_REMIND_STATE:I = 0x3

.field protected static final ZOOM_REMIND_BOTTOM_STATE:I = 0xb

.field protected static final ZOOM_REMIND_LEFT_STATE:I = 0x5

.field protected static final ZOOM_REMIND_RIGHT_STATE:I = 0x7

.field protected static final ZOOM_REMIND_TOP_STATE:I = 0x9


# instance fields
.field protected mAllReadyInHotArea:Z

.field protected mAlreadyAnalysisSplitEnable:Z

.field protected final mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

.field protected mBottomDistance:I

.field protected mContext:Landroid/content/Context;

.field protected mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field protected mDividerSize:I

.field protected mHandler:Landroid/os/Handler;

.field protected mLeftDistance:I

.field protected mRecorder:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;

.field protected mRemindBootomDistance:I

.field protected mRemindLeftDistance:I

.field protected mRemindRightDistance:I

.field protected mRemindTopDistance:I

.field protected mRightDistance:I

.field protected mScreenHeight:I

.field protected mScreenVerticalState:Z

.field protected mScreenWidth:I

.field private mSplitEnable:Z

.field protected mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field protected mStableSplitHeight:I

.field protected mStableSplitWidth:I

.field protected mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

.field protected mSurfaceSession:Landroid/view/SurfaceSession;

.field protected mTopDistance:I

.field protected mTotalShift:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAnimationTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Landroid/view/SurfaceSession;

    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z

    iput-object p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "remind_mode"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->getInstance()Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;

    invoke-static {v0}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->setRemindMode(Z)V

    iput-object p2, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iput-object p3, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/splitscreen/DividerUtils;->getDividerSize(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mDividerSize:I

    return-void
.end method

.method public static getTopAppPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public allowEnterSplitMode()Z
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getTopVisibleTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getChildTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSplitScreenAvailable(ZLandroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z

    return v0

    :cond_2
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitToggleHelper;->isInNormalSplitScreenMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z

    return v1

    :cond_3
    iget-object v2, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getVisibleStandardFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getCompactModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isSplitScreenAvailable(ZLandroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z

    return v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "judge split mode error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusDragZoomBaseAnimationManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mAlreadyAnalysisSplitEnable:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mSplitEnable:Z

    return v0
.end method

.method public getLastDragToSplit()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mRecorder:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;

    iget-boolean p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mLastMoveToSplit:Z

    return p0
.end method

.method public getZoomAnimationStateRecorder()Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mRecorder:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;

    return-object p0
.end method

.method public handleEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public handleUpEvent(II)V
    .locals 0

    return-void
.end method

.method public initDimSurfaceBuffer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;III)V
    .locals 0

    new-instance p0, Landroid/graphics/Picture;

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public initDisplayInfo(II)V
    .locals 2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mScreenWidth:I

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mScreenHeight:I

    iget v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mScreenWidth:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mScreenVerticalState:Z

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mRecorder:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;

    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v1

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->recordDownInfo(IIFLandroid/graphics/Rect;)V

    return-void
.end method

.method public initIconDimSurface(Landroid/view/SurfaceControl$Transaction;IILandroid/view/SurfaceControl;Ljava/lang/String;IZ)Z
    .locals 3

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p5}, Lcom/android/wm/shell/splitscreen/OplusMultiWindowUtils;->getDefaultPackageIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz p7, :cond_2

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const p6, -0x969697

    invoke-virtual {v2, p6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    const/4 p6, -0x1

    invoke-virtual {v2, p6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    const p6, -0xf0f8f6

    invoke-virtual {v2, p6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_3
    const p6, -0xf070b

    invoke-virtual {v2, p6}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    const/4 p5, 0x0

    invoke-virtual {v2, p0, p2, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/GraphicBuffer;->createFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/graphics/GraphicBuffer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    const/4 p0, 0x1

    return p0
.end method

.method public isInChangeState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInRemindMode()Z
    .locals 0

    invoke-static {}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->getInstance()Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;

    invoke-static {}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->getRemindMode()Z

    move-result p0

    return p0
.end method

.method public setRemindMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRemindMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusDragZoomBaseAnimationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "remind_mode"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->getInstance()Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/oplus/zoom/draganimation/OplusZoomAnimationControlThread;->setRemindMode(Z)V

    return-void
.end method
